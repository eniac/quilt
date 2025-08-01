#include <stdio.h>
#include <stdlib.h>
#include <openssl/rand.h>
#include <unistd.h>
#include <string.h>
#include <string>
#include <nlohmann/json.hpp>

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
  jsonMsg new_ojb{message, ""};
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
  send_return_value_to_caller(input);
  return 0;
}
