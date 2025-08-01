use OpenFaaSRPC::{make_rpc, get_arg_from_caller, send_return_value_to_caller,*};
use DbInterface::*;
use std::{collections::HashMap, time::{SystemTime,Duration, Instant}};
use std::thread;

fn main() {
  let input: String = get_arg_from_caller();
  //let now =  Instant::now();
  
  let handle = thread::spawn(move || {
    make_rpc("compose-review-upload-text", input)
  });

  handle.join().unwrap();

  //let new_now =  Instant::now();
  //println!("SocialGraphFollow: {:?}", new_now.duration_since(now));
  send_return_value_to_caller("".to_string());
}

