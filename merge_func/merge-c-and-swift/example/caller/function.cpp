#include <stdio.h>
#include <stdlib.h>
#include <openssl/rand.h>
#include <unistd.h>
#include <string.h>
#include <string>
#include <nlohmann/json.hpp>
#include <curl/curl.h>
#include <iostream>

#define LENGTH 16  

struct jsonMsg {
  std::string msg;
  std::string err;
};

void to_json(nlohmann::json& j, const jsonMsg& s) {
    j = nlohmann::json{{"msg", s.msg}, {"err", s.err}};
}

void send_return_value_to_caller(char* output){
  std::string message = std::string(output);
  jsonMsg new_ojb = {message, ""};
  nlohmann::json j = new_ojb;
  std::string json_string = j.dump(); 
  printf("%s", json_string.c_str());
}

char* get_arg_from_caller(){
  char* buf;
  buf = (char*)malloc(sizeof(char)*1000);
  memset(buf, 0, 1000);
  ssize_t read_len = read(STDIN_FILENO, (void*)buf, 1000*sizeof(char));
  buf[read_len-1] = '\0';
  return buf; 
}

struct Output {
  char* buf;
};

static size_t get_output(void *buffer, size_t size, size_t nmemb, void *stream) {
  struct Output *out = (struct Output *)stream;
  void* buf = malloc(nmemb+1);
  memset(buf, '\0', nmemb+1);
  memcpy(buf, buffer, nmemb);
  char* buf_char = (char*) buf;
  out->buf = buf_char;
  return nmemb;
}

char* make_rpc(const char* func_name, char* input){
  CURL *curl;
  CURLcode res;
  /* In windows, this will init the winsock stuff */ 
  curl_global_init(CURL_GLOBAL_ALL);
  /* get a curl handle */ 
  curl = curl_easy_init();

  char* buf;
  struct Output out = {
    buf
  };

  char* output;
  if(curl) {
    // First set the URL that is about to receive our POST. This URL can
    const char* prefix = "http://router.fission.svc.cluster.local:80/";
//    char* prefix = "http://localhost:8888/";
    char* url = (char*)malloc(sizeof(char)*(strlen(prefix)+strlen(func_name)));
    strcpy(url, prefix);
    strcpy(url+strlen(prefix), func_name);
    curl_easy_setopt(curl, CURLOPT_URL, url);
    /* Now specify the POST data */ 
    curl_easy_setopt(curl, CURLOPT_POSTFIELDS, input);
    /* Define our callback to get called when there is data to be written */
    curl_easy_setopt(curl, CURLOPT_WRITEFUNCTION, get_output);
    /* Set a pointer to our struct to pass to the callback */
    curl_easy_setopt(curl, CURLOPT_WRITEDATA, &out);
    /* Perform the request, res will get the return code */ 
    res = curl_easy_perform(curl);
    /* Check for errors */ 
    if(res != CURLE_OK)
      fprintf(stderr, "curl_easy_perform() failed: %s\n",
    curl_easy_strerror(res));
    /* always cleanup */ 
    curl_easy_cleanup(curl);
    free(url);
    char* output_buf = (char*)malloc(sizeof(char)*(strlen(out.buf)+1));
    memset(output_buf, '\0', sizeof(char) * (strlen(output_buf) + 1));
    strcpy(output_buf, out.buf);
    output = output_buf;
  }
  curl_global_cleanup();
  return output;
}


void generate_random_string(char *str, size_t length) {
  const char charset[] = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789";
  size_t charset_size = sizeof(charset) - 1;

  unsigned char random_bytes[length];
  if (RAND_bytes(random_bytes, length) != 1) {
    fprintf(stderr, "Error generating random bytes\n");
    exit(1);
  }

  for (size_t i = 0; i < length; ++i) {
    int random_index = random_bytes[i] % charset_size;
    str[i] = charset[random_index];
  }
  str[length] = '\0';
}

int main() {
  char* input = get_arg_from_caller();
  char* random_string = (char*)malloc((LENGTH+1) * sizeof(char));
  generate_random_string(random_string, LENGTH);
  strcat(input, random_string);
  char* output = make_rpc("swift-callee", input);
  send_return_value_to_caller(output);
  return 0;
}
