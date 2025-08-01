use OpenFaaSRPC::{make_rpc, get_arg_from_caller, send_return_value_to_caller,*};
use DbInterface::*;
use std::{collections::HashMap, time::{SystemTime,Duration, Instant}};

fn main() {
  let input: String = get_arg_from_caller();
  //let now =  Instant::now();
  let _ = make_rpc("compose-review-upload-text", input);

  //let new_now =  Instant::now();
  //println!("SocialGraphFollow: {:?}", new_now.duration_since(now));
  send_return_value_to_caller("compose-review-upload-text".to_string());
}

