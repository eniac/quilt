/***************************************************************************
 **                                  _   _ ____  _
 **  Project                     ___| | | |  _ \| |
 **                             / __| | | | |_) | |
 **                            | (__| |_| |  _ <| |___
 **                             \___|\___/|_| \_\_____|
 **
 ** Copyright (C) 1998 - 2015, Daniel Stenberg, <daniel@haxx.se>, et al.
 **
 ** This software is licensed as described in the file COPYING, which
 ** you should have received as part of this distribution. The terms
 ** are also available at https://curl.haxx.se/docs/copyright.html.
 **
 ** You may opt to use, copy, modify, merge, publish, distribute and/or sell
 ** copies of the Software, and permit persons to whom the Software is
 ** furnished to do so, under the terms of the COPYING file.
 **
 ** This software is distributed on an "AS IS" basis, WITHOUT WARRANTY OF ANY
 ** KIND, either express or implied.
 **
 ****************************************************************************/ 
/* <DESC>
 ** simple HTTP POST using the easy interface
 ** </DESC>
 **/ 
#include <stdio.h>
#include <curl/curl.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>

struct Output {
  char* buf;
};

static size_t get_output(void *buffer, size_t size, size_t nmemb, void *stream) {
  struct Output *out = (struct Output *)stream;
  void* buf = malloc(nmemb);
  memcpy(buf, buffer, nmemb);
  char* buf_char = (char*) buf;
  out->buf = buf_char;
  return nmemb;
}

int make_rpc(char* func_name, char* input, char** output){
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

  if(curl) {
    // First set the URL that is about to receive our POST. This URL can
    char* prefix = "http://gateway.openfaas.svc.cluster.local.:8080/function/";
    //char* prefix = "http://localhost:8080/function/";
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
    char* output_buf = (char*)malloc(sizeof(char)*strlen(out.buf));
    strcpy(output_buf, out.buf);
    *output = output_buf;
  }
  curl_global_cleanup();
}

void send_return_value_to_caller(char* output){
  printf("%s\n", output);
}

char* get_arg_from_caller(){
  char* buf;
  buf = (char*)malloc(sizeof(char)*1000);
  memset(buf, 0, 1000);
  ssize_t read_len = read(STDIN_FILENO, (void*)buf, 1000*sizeof(char));
  return buf;
}

int main(void){
  char* input = get_arg_from_caller();
  char* message = (char*) malloc(sizeof(char)*1200);
  memset(message, 0, 1200);
  strcpy(message, "From C caller: ");
  strcpy(message+15, input);

  char* output;	
  // so this is the RPC interface LLVM is going to change
  make_rpc("callee-rust", message, &output);
  send_return_value_to_caller(output);
  return 0;
}

