extern crate libc;

use libc::{c_char};
use std::ffi::{CStr,CString};

fn dummy_func(input: String) -> String {
  println!("I'm the dummy function!");
  input
}

fn callee_c_to_rust(input_c: *const c_char) -> *const c_char {
  let input: String = unsafe{ CStr::from_ptr(input_c).to_str().unwrap().to_owned()};
  let output: String = dummy_func(input);
  let output_cstring: CString = CString::new(&output[..]).unwrap();
  let output_c: *const c_char = output_cstring.as_ptr();
  return output_c
}

fn main() {
  let input: CString = CString::new("hello world!").unwrap();
  let output_c: *const c_char = callee_c_to_rust(input.as_ptr());
  let output: String = unsafe{ CStr::from_ptr(output_c).to_str().unwrap().to_owned()};
  println!("{}", output);
}
