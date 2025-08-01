use OpenFaaSRPC::{get_arg_from_caller, send_return_value_to_caller};
use rand::Rng;
//use std::time::{Duration, Instant};

fn main() {
  let _input: String = get_arg_from_caller();
//  let now = Instant::now();
  let mut uuid:i64 = rand::thread_rng().gen();
  if uuid < 0 {
    uuid = 0-uuid;
  }
//  let new_now =  Instant::now();
//  println!("{:?}", new_now.duration_since(now));
  send_return_value_to_caller(uuid.to_string());
}
