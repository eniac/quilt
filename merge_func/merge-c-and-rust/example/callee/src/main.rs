use std::io;

fn get_arg_from_caller() -> String{
  let mut buffer = String::new();
  io::stdin().read_line(&mut buffer);
  buffer
}

fn send_return_value_to_caller(output: String) -> (){
  println!("{}", output);
}

fn main() {
  let mut buffer = get_arg_from_caller();
  let mut prefix: String = "From Rust Callee: ".to_owned();
  prefix.push_str(&buffer);
  send_return_value_to_caller(prefix);
}
