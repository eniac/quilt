use OpenFaaSRPC::{make_rpc, get_arg_from_caller, send_return_value_to_caller,*};
use DbInterface::*;
use std::time::{SystemTime,Duration, Instant};
use std::collections::HashMap;
use redis::Commands;

fn main() {
  let input: String = get_arg_from_caller();
  //let now = Instant::now();
  let rate_info: SetRateArgs = serde_json::from_str(&input).unwrap();

  let redis_uri = get_redis_rw_uri();
  let redis_client = redis::Client::open(&redis_uri[..]).unwrap();
  let mut con = redis_client.get_connection().unwrap();

  let key = format!("rate:{}", rate_info.hotel_id);

  let room_type_str = serde_json::to_string(&rate_info.room_type).unwrap();

  let _: isize = con.hset(&key[..], "hotel_id", rate_info.hotel_id).unwrap();
  let _: isize = con.hset(&key[..], "code", rate_info.code).unwrap();
  let _: isize = con.hset(&key[..], "in_date", rate_info.in_date).unwrap();
  let _: isize = con.hset(&key[..], "out_date", rate_info.out_date).unwrap();
  let _: isize = con.hset(&key[..], "room_type", room_type_str).unwrap();
  //let new_now =  Instant::now();
  //println!("SocialGraphFollow: {:?}", new_now.duration_since(now));
  send_return_value_to_caller("".to_string());
}

