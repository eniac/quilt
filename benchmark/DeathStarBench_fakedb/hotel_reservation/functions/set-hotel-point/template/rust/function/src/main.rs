use OpenFaaSRPC::{make_rpc, get_arg_from_caller, send_return_value_to_caller,*};
use DbInterface::*;
use std::time::{SystemTime,Duration, Instant};
use redis::Commands;

fn main() {
  let input: String = get_arg_from_caller();
  //let now = Instant::now();
  let hotel_info: SetHotelArgs = serde_json::from_str(&input).unwrap();

  let redis_uri = get_redis_rw_uri();
  let redis_client = redis::Client::open(&redis_uri[..]).unwrap();
  let mut con = redis_client.get_connection().unwrap();

  let hid: String = format!("geo:{}", hotel_info.id);
  let _: isize = con.hset(&hid[..], "id", hotel_info.id).unwrap();
  let _: isize = con.hset(&hid[..], "latitude", hotel_info.latitude).unwrap();
  let _: isize = con.hset(&hid[..], "longitude", hotel_info.longitude).unwrap();
  
  //let new_now =  Instant::now();
  //println!("SocialGraphFollow: {:?}", new_now.duration_since(now));
  send_return_value_to_caller("".to_string());
}

