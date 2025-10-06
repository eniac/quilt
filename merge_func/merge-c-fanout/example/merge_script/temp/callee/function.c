#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <string.h>
#include <time.h>
#include <stdint.h>

__attribute__((noinline))
void send_return_value_to_caller(char* output){
  printf("%s\n", output);
}

__attribute__((noinline))
char* get_arg_from_caller(){
  char* buf;
  buf = (char*)malloc(sizeof(char)*1000);
  memset(buf, 0, 1000);
  ssize_t read_len = read(STDIN_FILENO, (void*)buf, 1000*sizeof(char));
  return buf; 
}


static inline double now_ms(void) {
    struct timespec ts;
    clock_gettime(CLOCK_MONOTONIC, &ts);
    return (double)ts.tv_sec * 1000.0 + (double)ts.tv_nsec / 1.0e6;
}

int main(void){
  char* input = get_arg_from_caller();
  char* buf;
  buf = (char*)malloc(sizeof(char)*2000);

  const size_t bytes = 6u * 1024u * 1024u;          // 6 MB
  const size_t n = bytes / sizeof(float);           // number of float elements

  // Allocate 6 MB (aligned helps performance but is optional)
  float *a = NULL;
  if (posix_memalign((void**)&a, 64, n * sizeof(float)) != 0 || !a) {
    return 1;
  }

  // Touch/initialize the memory so pages are faulted in before timing
  for (size_t i = 0; i < n; ++i) {
    a[i] = (float)i * 0.001f;
  }

  // Run compute for at least 10 ms
  const double target_ms = 20.0;
  volatile float sink = 0.0f;                       // prevent optimization
  const float c1 = 1.000123f;
  const float c2 = 0.000987f;

  double t0 = now_ms();
  double elapsed = 0.0;
  do {
    // Simple streaming FMA-like update across the whole 6 MB
    for (size_t i = 0; i < n; ++i) {
      float v = a[i];
      v = v * c1 + c2;
      a[i] = v;
      sink += v;                                // consume results
    }
    elapsed = now_ms() - t0;
  } while (elapsed < target_ms);

  // Use sink in a way the compiler can’t remove (no I/O)
  if (sink == 42.0f) {
    ((volatile float*)a)[0] = sink;
  }

  free(a);
  strcpy(buf, "From the C callee: ");
  strcpy(buf+19, input);
  send_return_value_to_caller(buf);
  return 0;
}
