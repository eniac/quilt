use curl::easy::{Easy};
use std::io::{self, Read};

fn make_rpc(func_name: &str, input: String) -> String {
  let mut easy = Easy::new();
  let mut url = String::from("http://gateway.openfaas.svc.cluster.local.:8080/function/");
  let mut input_to_be_sent = (&input).as_bytes();
//  let mut url = String::from("http://127.0.0.1:8080/function/");
  url.push_str(func_name);
  easy.url(&url).unwrap();
  easy.post(true).unwrap();
  easy.post_field_size(input_to_be_sent.len() as u64).unwrap();

  let mut html_data = String::new();
  {
    let mut transfer = easy.transfer();
    transfer.read_function(|buf| {
      Ok(input_to_be_sent.read(buf).unwrap_or(0))
    }).unwrap();

    transfer.write_function(|data| {
      html_data = String::from_utf8(Vec::from(data)).unwrap();
      Ok(data.len())
    }).unwrap();

    transfer.perform().unwrap();
  }
  html_data
}

fn get_arg_from_caller() -> String{
  let mut buffer = String::new();
  let _ = io::stdin().read_line(&mut buffer);
  buffer
}

fn send_return_value_to_caller(output: String) -> (){
  println!("{}", output);
}

fn main() {
  let buffer = get_arg_from_caller();
  let mut prefix: String = "From Rust Caller: ".to_owned();
  prefix.push_str(&buffer);
  let result = make_rpc("callee-c", prefix);
  send_return_value_to_caller(result);
}
