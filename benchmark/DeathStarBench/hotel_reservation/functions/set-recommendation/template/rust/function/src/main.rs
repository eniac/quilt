use OpenFaaSRPC::{get_arg_from_caller, send_return_value_to_caller,*};
use DbInterface::*;
use std::time::{SystemTime,Duration, Instant};
use std::collections::HashMap;
use redis::Commands;

fn main() {
  let input: String = get_arg_from_caller();
  //let now = Instant::now();
  let recommendation_info: SetRecommendationArgs = serde_json::from_str(&input).unwrap();

  let redis_uri = get_redis_rw_uri();
  let redis_client = redis::Client::open(&redis_uri[..]).unwrap();
  let mut con = redis_client.get_connection().unwrap();

  let key = format!("recommendation:{}", recommendation_info.hotel_id);

  let _: isize = con.hset(&key[..], "hotel_id", recommendation_info.hotel_id).unwrap();
  let _: isize = con.hset(&key[..], "latitude", recommendation_info.latitude).unwrap();
  let _: isize = con.hset(&key[..], "longitude", recommendation_info.longitude).unwrap();
  let _: isize = con.hset(&key[..], "rate", recommendation_info.rate).unwrap();
  let _: isize = con.hset(&key[..], "price", recommendation_info.price).unwrap();

  //let new_now =  Instant::now();
  //println!("SocialGraphFollow: {:?}", new_now.duration_since(now));
  send_return_value_to_caller("".to_string());
}

