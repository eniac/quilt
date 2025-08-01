use OpenFaaSRPC::{get_arg_from_caller, send_return_value_to_caller, *};
//use std::time::{Duration, Instant};

fn main() {
  let input: String = get_arg_from_caller();
//  let now = Instant::now();
  let user_info: ComposeCreatorWithUseridArgs = serde_json::from_str(&input).unwrap();
  let new_creator = Creator{
    user_id: user_info.user_id,
    username: user_info.username,
  };
  let serialized = serde_json::to_string(&new_creator).unwrap();
//  let new_now = Instant::now();
//  println!("{:?}", new_now.duration_since(now));
  send_return_value_to_caller(serialized);
}
