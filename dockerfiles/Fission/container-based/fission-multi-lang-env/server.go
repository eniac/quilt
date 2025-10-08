package main

import (
	"context"
	"encoding/json"
	"flag"
	"fmt"
	"io"
	"log"
	"net/http"
	"os"
	"os/exec"
	"os/signal"
	"path/filepath"
	"strings"
	"sync"
	"syscall"
)

const (
	DEFAULT_CODE_PATH          = "/userfunc/user"
	DEFAULT_INTERNAL_CODE_PATH = "/bin/userfunc"

	// Defaults; can be overridden by env:
	//   SWIFT_LIB_DIR=/path/to/swift/libs
	//   RUST_LIB_DIR=/path/to/rust/std/lib
	DEFAULT_SWIFT_LIB = "/root/.local/share/swiftly/toolchains/6.0.3/usr/lib/swift/linux"
	DEFAULT_RUST_LIB  = "/root/.rustup/toolchains/1.76-x86_64-unknown-linux-gnu/lib"
)

var specialized bool

type (
	BinaryServer struct {
		fetchedCodePath  string
		internalCodePath string
	}

	FunctionLoadRequest struct {
		FilePath     string `json:"filepath"`
		FunctionName string `json:"functionName"`
		URL          string `json:"url"`
	}
)

func HttpResponse(w http.ResponseWriter, status int, body []byte) {
	w.WriteHeader(status)
	if _, err := w.Write(body); err != nil {
		log.Printf("Failed to write response: %s\n", err)
	}
}

func HttpResponseWithError(w http.ResponseWriter, status int, err error) {
	log.Println("Error:", err)
	HttpResponse(w, status, []byte(err.Error()))
}

func (bs *BinaryServer) SpecializeHandler(w http.ResponseWriter, r *http.Request) {
	request := FunctionLoadRequest{}
	if err := json.NewDecoder(r.Body).Decode(&request); err != io.EOF && err != nil {
		HttpResponseWithError(w, http.StatusBadRequest, fmt.Errorf("failed to parse request: %w", err))
		return
	}

	codePath := bs.fetchedCodePath
	if request.FilePath != "" {
		fileStat, err := os.Stat(request.FilePath)
		if err != nil {
			HttpResponseWithError(w, http.StatusBadRequest, fmt.Errorf("failed to stat file: %w", err))
			return
		}
		codePath = request.FilePath
		if fileStat.IsDir() {
			codePath = filepath.Join(request.FilePath, request.FunctionName)
		}
	}

	fileStat, err := os.Stat(codePath)
	if err != nil {
		HttpResponseWithError(w, http.StatusBadRequest, fmt.Errorf("failed to stat file: %w", err))
		return
	}
	if !fileStat.Mode().IsRegular() {
		HttpResponseWithError(w, http.StatusBadRequest, fmt.Errorf("file is not a regular file: %s", codePath))
		return
	}

	userFunc, err := os.ReadFile(codePath)
	if err != nil {
		HttpResponseWithError(w, http.StatusBadRequest, fmt.Errorf("failed to read file: %w", err))
		return
	}
	// Write into /bin/userfunc and keep that as the execution target.
	if err := os.WriteFile(bs.internalCodePath, userFunc, 0o755); err != nil {
		HttpResponseWithError(w, http.StatusBadRequest, fmt.Errorf("failed to write file: %w", err))
		return
	}

	log.Printf("BinaryServer: %#v\n", bs)
	specialized = true
	log.Println("done specializing")
}

func (bs *BinaryServer) InvocationHandler(w http.ResponseWriter, r *http.Request) {
	// if !specialized {
	//	HttpResponseWithError(w, http.StatusBadRequest, fmt.Errorf("not specialized"))
	//	return
	// }

	// Start from the container env so we *preserve* LD_LIBRARY_PATH, PATH, etc.
	env := append([]string{}, os.Environ()...)

	// Ensure PATH includes userfunc paths
	path := os.Getenv("PATH")
	if path == "" {
		path = "/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin"
	}
	path = path + ":/userfunc/deployarchive:/userfunc"
	env = upsertEnv(env, "PATH", path)

	// Ensure LD_LIBRARY_PATH includes Swift + Rust stdlib dirs and /usr/local/lib
	swiftLib := firstNonEmpty(os.Getenv("SWIFT_LIB_DIR"), DEFAULT_SWIFT_LIB)
	rustLib := firstNonEmpty(os.Getenv("RUST_LIB_DIR"), DEFAULT_RUST_LIB)
	ld := os.Getenv("LD_LIBRARY_PATH")
	ld = joinUniquePath(ld, []string{
		"/usr/local/lib", // common place to copy .so's to (if you do)
		swiftLib,
		rustLib,
	})
	env = upsertEnv(env, "LD_LIBRARY_PATH", ld)

	// CGI-like vars
	env = append(env,
		"REQUEST_METHOD="+r.Method,
		"REQUEST_URI="+r.RequestURI,
		fmt.Sprintf("CONTENT_LENGTH=%d", max64(r.ContentLength, 0)),
	)

	// Pass selected headers (normalized)
	for header, vals := range r.Header {
		if len(vals) == 0 {
			continue
		}
		name := "HTTP_" + strings.ReplaceAll(strings.ToUpper(header), "-", "_")
		env = upsertEnv(env, name, vals[0])
	}

	// Optional: propagate any feature flags you need
	if v := os.Getenv("ingress-enable"); v != "" {
		env = upsertEnv(env, "ingress-enable", v)
	}

	// Execute the ELF directly
	cmd := exec.Command(bs.internalCodePath)
	cmd.Env = env

	stdinPipe, err := cmd.StdinPipe()
	if err != nil {
		HttpResponseWithError(w, http.StatusBadRequest, fmt.Errorf("failed to get stdin pipe: %w", err))
		return
	}
	stderrPipe, err := cmd.StderrPipe()
	if err != nil {
		HttpResponseWithError(w, http.StatusBadRequest, fmt.Errorf("failed to get stderr pipe: %w", err))
		return
	}
	stdoutPipe, err := cmd.StdoutPipe()
	if err != nil {
		HttpResponseWithError(w, http.StatusBadRequest, fmt.Errorf("failed to get stdout pipe: %w", err))
		return
	}

        env = upsertEnv(env, "LD_DEBUG", "libs") // super verbose loader trace
        for _, kv := range env {
            if strings.HasPrefix(kv, "LD_LIBRARY_PATH=") {
                 log.Printf("effective LD_LIBRARY_PATH=%s", strings.TrimPrefix(kv, "LD_LIBRARY_PATH="))
                 break
            }
        }

	if err := cmd.Start(); err != nil {
		HttpResponseWithError(w, http.StatusInternalServerError, fmt.Errorf("failed to start subprocess: %w", err))
		return
	}

	var wg sync.WaitGroup

	wg.Add(1)
	go func() {
		defer func() {
			_ = stdinPipe.Close()
			wg.Done()
		}()
		if r.ContentLength == 0 {
			return
		}
		if written, err := io.Copy(stdinPipe, r.Body); err != nil {
			HttpResponseWithError(w, http.StatusBadRequest, fmt.Errorf("failed to copy body to stdin: %w", err))
			return
		} else {
			log.Printf("ContentLength is %d. Wrote %d bytes to stdin\n", r.ContentLength, written)
		}
	}()

	wg.Add(1)
	go func() {
		defer wg.Done()
		if stderr, err := io.ReadAll(stderrPipe); err == nil && len(stderr) > 0 {
			log.Printf("stderr: %s\n", stderr)
		} else if err != nil {
			HttpResponseWithError(w, http.StatusBadRequest, fmt.Errorf("failed to get stderr pipe: %w", err))
			return
		}
	}()

	wg.Add(1)
	var stdout []byte
	go func() {
		defer wg.Done()
		out, err := io.ReadAll(stdoutPipe)
		if err != nil {
			HttpResponseWithError(w, http.StatusBadRequest, fmt.Errorf("failed to get stdout pipe: %w", err))
			return
		}
		stdout = out
	}()

	wg.Wait()

	if err := cmd.Wait(); err != nil {
		HttpResponseWithError(w, http.StatusInternalServerError, fmt.Errorf("failed to wait for subprocess: %w", err))
		return
	}

	HttpResponse(w, http.StatusOK, stdout)
}

func readinessProbeHandler(w http.ResponseWriter, r *http.Request) {
	w.WriteHeader(http.StatusOK)
}

var onlyOneSignalHandler = make(chan struct{})

func SetupSignalHandlerWithContext() context.Context {
	var shutdownSignals = []os.Signal{os.Interrupt, syscall.SIGTERM}

	close(onlyOneSignalHandler) // panics when called twice

	ctx, cancel := context.WithCancel(context.Background())
	c := make(chan os.Signal, 2)
	signal.Notify(c, shutdownSignals...)
	go func() {
		s := <-c
		log.Printf("Received signal %s, exiting\n", s.String())
		cancel()
		<-c
		panic("multiple signals received")
	}()

	return ctx
}

func main() {
	codePath := flag.String("c", DEFAULT_CODE_PATH, "Path to expected fetched executable.")
	internalCodePath := flag.String("i", DEFAULT_INTERNAL_CODE_PATH, "Path to specialized executable.")
	flag.Parse()
	absInternalCodePath, err := filepath.Abs(*internalCodePath)
	if err != nil {
		log.Fatal(err)
	}
	server := &BinaryServer{*codePath, absInternalCodePath}
	log.Printf("BinaryServer: %#v\n", server)

	mux := http.NewServeMux()
	mux.HandleFunc("/", server.InvocationHandler)
	mux.HandleFunc("/specialize", server.SpecializeHandler)
	mux.HandleFunc("/v2/specialize", server.SpecializeHandler)
	mux.HandleFunc("/healthz", readinessProbeHandler)

	httpServer := &http.Server{
		Addr:    ":8888",
		Handler: mux,
	}

	ctx := SetupSignalHandlerWithContext()
	go func() {
		if err := httpServer.ListenAndServe(); err != nil {
			log.Fatal("ListenAndServe: ", err)
		}
	}()
	log.Println("Server started")
	<-ctx.Done()
	if err := httpServer.Shutdown(ctx); err != nil {
		log.Println("Server Shutdown: ", err)
	}
	os.Exit(0)
}

/************** helpers **************/

func firstNonEmpty(vals ...string) string {
	for _, v := range vals {
		if strings.TrimSpace(v) != "" {
			return v
		}
	}
	return ""
}

func upsertEnv(env []string, key, val string) []string {
	prefix := key + "="
	for i, kv := range env {
		if strings.HasPrefix(kv, prefix) {
			env[i] = prefix + val
			return env
		}
	}
	return append(env, prefix+val)
}

func joinUniquePath(existing string, add []string) string {
	seen := map[string]bool{}
	var parts []string
	for _, p := range strings.Split(existing, ":") {
		p = strings.TrimSpace(p)
		if p == "" || seen[p] {
			continue
		}
		seen[p] = true
		parts = append(parts, p)
	}
	for _, p := range add {
		p = strings.TrimSpace(p)
		if p == "" || seen[p] {
			continue
		}
		seen[p] = true
		parts = append(parts, p)
	}
	return strings.Join(parts, ":")
}

func max64(a, b int64) int64 {
	if a > b {
		return a
	}
	return b
}
