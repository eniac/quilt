use OpenFaaSRPC::{get_arg_from_caller, send_return_value_to_caller,*};
use DbInterface::*;
use std::time::{SystemTime,Duration, Instant};
use redis::Commands;

fn main() {
  let input: String = get_arg_from_caller();
  //let now = Instant::now();
  let cast_info: WriteCastInfoArgs = serde_json::from_str(&input).unwrap();

  let redis_uri = get_redis_rw_uri();
  let redis_client = redis::Client::open(&redis_uri[..]).unwrap();
  let mut con = redis_client.get_connection().unwrap();

  let mut cast_id: String = "cast_info:".to_string();
  cast_id.push_str(&cast_info.cast_info_id.to_string()[..]);

  let _: isize = con.hset(&cast_id[..], "cast_info_id", cast_info.cast_info_id).unwrap();
  let _: isize = con.hset(&cast_id[..], "name", cast_info.name).unwrap();
  let _: isize = con.hset(&cast_id[..], "gender", cast_info.gender).unwrap();
  let _: isize = con.hset(&cast_id[..], "intro", cast_info.intro).unwrap();

  //let new_now =  Instant::now();
  //println!("SocialGraphFollow: {:?}", new_now.duration_since(now));
  send_return_value_to_caller("".to_string());
}

