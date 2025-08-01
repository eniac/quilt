extern crate libc;

use libc::{c_char};
use std::ffi::{CStr,CString};

fn dummy_c(input: *const c_char) -> *const c_char {
  println!("I'm the dummy function!");
  input
}

fn wrapper_rust2c (input: String) -> String {
  let input_cstring: CString = CString::new(&input[..]).unwrap();
  let input_c: *const c_char = input_cstring.as_ptr();   
  // TODO: test calling a C function
  let output_c: *const c_char = dummy_c(input_c);
  let output: String = unsafe{ CStr::from_ptr(output_c).to_str().unwrap().to_owned()};
  output
}

fn main() {
  let input: String = String::from("hello world!");
  let output: String = wrapper_rust2c(input);
  println!("{}", output);
 
}
