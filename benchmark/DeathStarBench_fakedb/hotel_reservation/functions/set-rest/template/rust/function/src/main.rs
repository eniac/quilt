use OpenFaaSRPC::{make_rpc, get_arg_from_caller, send_return_value_to_caller,*};
use DbInterface::*;
use std::time::{SystemTime,Duration, Instant};
use redis::Commands;

fn main() {
  let input: String = get_arg_from_caller();
  //let now = Instant::now();
  let rest_info: SetRestArgs = serde_json::from_str(&input).unwrap();

  let redis_uri = get_redis_rw_uri();
  let redis_client = redis::Client::open(&redis_uri[..]).unwrap();
  let mut con = redis_client.get_connection().unwrap();

  let rid: String = format!("restaurant:{}",rest_info.restaurant_id);

  let _: isize = con.hset(&rid[..], "restaurant_id", rest_info.restaurant_id).unwrap();
  let _: isize = con.hset(&rid[..], "latitude", rest_info.latitude).unwrap();
  let _: isize = con.hset(&rid[..], "longitude", rest_info.longitude).unwrap();
  let _: isize = con.hset(&rid[..], "restaurant_name", rest_info.restaurant_name).unwrap();
  let _: isize = con.hset(&rid[..], "rating", rest_info.rating).unwrap();
  let _: isize = con.hset(&rid[..], "restaurant_type", rest_info.restaurant_type).unwrap();

  //let new_now =  Instant::now();
  //println!("SocialGraphFollow: {:?}", new_now.duration_since(now));
  send_return_value_to_caller("".to_string());
}

