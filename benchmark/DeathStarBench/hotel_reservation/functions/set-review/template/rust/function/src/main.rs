use OpenFaaSRPC::{get_arg_from_caller, send_return_value_to_caller,*};
use DbInterface::*;
use std::time::{SystemTime,Duration, Instant};
use std::collections::HashMap;
use redis::Commands;

fn main() {
  let input: String = get_arg_from_caller();
  //let now = Instant::now();
  let review_info: SetReviewArgs = serde_json::from_str(&input).unwrap();

  let redis_uri = get_redis_rw_uri();
  let redis_client = redis::Client::open(&redis_uri[..]).unwrap();
  let mut con = redis_client.get_connection().unwrap();

  let key = format!("review:{}:{}",review_info.hotel_id, review_info.review_id);

  let img = serde_json::to_string(&review_info.image).unwrap();

  let _: isize = con.hset(&key[..], "review_id", review_info.review_id).unwrap();
  let _: isize = con.hset(&key[..], "hotel_id", review_info.hotel_id).unwrap();
  let _: isize = con.hset(&key[..], "name", review_info.name).unwrap();
  let _: isize = con.hset(&key[..], "rating", review_info.rating).unwrap();
  let _: isize = con.hset(&key[..], "description", review_info.description).unwrap();
  let _: isize = con.hset(&key[..], "image", img).unwrap();

  //let new_now =  Instant::now();
  //println!("SocialGraphFollow: {:?}", new_now.duration_since(now));
  send_return_value_to_caller("".to_string());
}

