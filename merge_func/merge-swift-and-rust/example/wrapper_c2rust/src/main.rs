extern crate libc;

use libc::{c_char};
use std::ffi::{CStr,CString};

fn dummy_rust(input: String) -> String {
  println!("I'm dummy func!, your msg is: {}", input);
  input
}

fn wrapper_c2rust(input_c: *const c_char) -> *const c_char {
  let input: String = unsafe{ CStr::from_ptr(input_c).to_str().unwrap().to_owned()};
  let output: String = dummy_rust(input);
  let output_cstring: CString = CString::new(&output[..]).unwrap();
  let output_c: *const c_char = output_cstring.as_ptr();
  return output_c
}

fn main() {
  let input: CString = CString::new("hello world!").unwrap();
  let output_c: *const c_char = wrapper_c2rust(input.as_ptr());
  let output: String = unsafe{ CStr::from_ptr(output_c).to_str().unwrap().to_owned()};
  println!("{}", output);
}
