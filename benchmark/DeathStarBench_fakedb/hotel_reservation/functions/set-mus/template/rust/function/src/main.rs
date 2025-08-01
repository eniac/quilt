use OpenFaaSRPC::{make_rpc, get_arg_from_caller, send_return_value_to_caller,*};
use DbInterface::*;
use std::time::{SystemTime,Duration, Instant};
use std::collections::HashMap;
use redis::Commands;

fn main() {
  let input: String = get_arg_from_caller();
  //let now = Instant::now();
  let mus_info: SetMusArgs = serde_json::from_str(&input).unwrap();

  let redis_uri = get_redis_rw_uri();
  let redis_client = redis::Client::open(&redis_uri[..]).unwrap();
  let mut con = redis_client.get_connection().unwrap();

  let mid: String = format!("museum:{}",mus_info.museum_id);
  let _: isize = con.hset(&mid[..], "museum_id", mus_info.museum_id).unwrap();
  let _: isize = con.hset(&mid[..], "latitude", mus_info.latitude).unwrap();
  let _: isize = con.hset(&mid[..], "longitude", mus_info.longitude).unwrap();
  let _: isize = con.hset(&mid[..], "museum_name", mus_info.museum_name).unwrap();
  let _: isize = con.hset(&mid[..], "museum_type", mus_info.museum_type).unwrap();

  //let new_now =  Instant::now();
  //println!("SocialGraphFollow: {:?}", new_now.duration_since(now));
  send_return_value_to_caller("".to_string());
}

