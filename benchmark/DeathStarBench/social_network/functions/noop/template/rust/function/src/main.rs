use OpenFaaSRPC::{get_arg_from_caller, send_return_value_to_caller};
//use std::time::{Duration, Instant};

fn main() {
  let _input: String = get_arg_from_caller();
  send_return_value_to_caller("".to_string());
}
