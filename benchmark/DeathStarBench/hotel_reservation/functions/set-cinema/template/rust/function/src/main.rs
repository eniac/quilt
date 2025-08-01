use OpenFaaSRPC::{make_rpc, get_arg_from_caller, send_return_value_to_caller,*};
use DbInterface::*;
use std::time::{SystemTime,Duration, Instant};
use redis::Commands;

fn main() {
  let input: String = get_arg_from_caller();
  //let now = Instant::now();
  let cinema_info: SetCinemaArgs = serde_json::from_str(&input).unwrap();

  let redis_uri = get_redis_rw_uri();
  let redis_client = redis::Client::open(&redis_uri[..]).unwrap();
  let mut con = redis_client.get_connection().unwrap();

  let cid: String = format!("cinema:{}",cinema_info.cinema_id);
  let _: isize = con.hset(&cid[..], "cinema_id", cinema_info.cinema_id).unwrap();
  let _: isize = con.hset(&cid[..], "latitude", cinema_info.latitude).unwrap();
  let _: isize = con.hset(&cid[..], "longitude", cinema_info.longitude).unwrap();
  let _: isize = con.hset(&cid[..], "cinema_name", cinema_info.cinema_name).unwrap();
  let _: isize = con.hset(&cid[..], "cinema_type", cinema_info.cinema_type).unwrap();

  //let new_now =  Instant::now();
  //println!("SocialGraphFollow: {:?}", new_now.duration_since(now));
  send_return_value_to_caller("".to_string());
}

