use OpenFaaSRPC::{make_rpc, get_arg_from_caller, send_return_value_to_caller,*};
use DbInterface::*;
use std::time::{SystemTime,Duration, Instant};
use redis::Commands;

fn main() {
  let input: String = get_arg_from_caller();
  //let now = Instant::now();
  let profile_info: SetProfileArgs = serde_json::from_str(&input).unwrap();

  let redis_uri = get_redis_rw_uri();
  let redis_client = redis::Client::open(&redis_uri[..]).unwrap();
  let mut con = redis_client.get_connection().unwrap();

  let hid: String = format!("profile:{}",profile_info.hotel_id);
  let _: isize = con.hset(&hid[..], "hotel_id", profile_info.hotel_id).unwrap();
  let _: isize = con.hset(&hid[..], "name", profile_info.name).unwrap();
  let _: isize = con.hset(&hid[..], "phone_number", profile_info.phone_number).unwrap();
  let _: isize = con.hset(&hid[..], "description", profile_info.description).unwrap();
  let _: isize = con.hset(&hid[..], "address", serde_json::to_string(&profile_info.address).unwrap()).unwrap();
  let _: isize = con.hset(&hid[..], "images", serde_json::to_string(&profile_info.images).unwrap()).unwrap();

  //let new_now =  Instant::now();
  //println!("SocialGraphFollow: {:?}", new_now.duration_since(now));
  send_return_value_to_caller("".to_string());
}

