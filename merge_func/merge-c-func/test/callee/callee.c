#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <string.h>

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

void main(void){
  char* input = get_arg_from_caller();
  char* buf;
  buf = (char*)malloc(sizeof(char)*2000);
  strcpy(buf, "From the C callee: ");
  strcpy(buf+19, input);
  send_return_value_to_caller(buf);
}
