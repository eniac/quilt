use std::io;
use std::io::Write;
use serde::{Deserialize, Serialize};

#[derive(Debug, Serialize, Deserialize)]
struct Message {
  msg: String,
  err: String,
}

fn get_arg_from_caller() -> String{
  let mut buffer = String::new();
  let _ = io::stdin().read_line(&mut buffer);
  buffer
}

fn send_return_value_to_caller(output: String) -> (){
  let _ = io::stdout().write(&output[..].as_bytes());
}

fn main() {
  let input = get_arg_from_caller();
  let output = format!("{} is received by rust callee", input);
  let message = Message {
    msg: output,
    err: "".to_string(),
  };
  let ret = serde_json::to_string(&message).unwrap();
  send_return_value_to_caller(ret);
}
