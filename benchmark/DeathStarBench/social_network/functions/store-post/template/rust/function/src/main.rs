//use serde::{Deserialize, Serialize};
use OpenFaaSRPC::{get_arg_from_caller, send_return_value_to_caller,*};
use DbInterface::*;
use redis::Commands;
//use std::time::{Duration, Instant};

fn main() {
  let input: String = get_arg_from_caller();
  //let time_0 = Instant::now();
  let new_post: Post = serde_json::from_str(&input).unwrap();

  let redis_uri = get_redis_rw_uri();
  let redis_client = redis::Client::open(&redis_uri[..]).unwrap();
  let mut con = redis_client.get_connection().unwrap();

  let mut real_post_name = "post:".to_string();
  real_post_name.push_str(&(new_post.post_id.to_string()));
  let _: isize = con.hset(&real_post_name[..], "post_id", new_post.post_id).unwrap();
  let _: isize = con.hset(&real_post_name[..], "creator", serde_json::to_string(&new_post.creator).unwrap()).unwrap();
  let _: isize = con.hset(&real_post_name[..], "text", &new_post.text).unwrap();
  let _: isize = con.hset(&real_post_name[..], "user_mentions", serde_json::to_string(&new_post.user_mentions).unwrap()).unwrap();
  let _: isize = con.hset(&real_post_name[..], "media", serde_json::to_string(&new_post.media).unwrap()).unwrap();
  let _: isize = con.hset(&real_post_name[..], "urls", serde_json::to_string(&new_post.urls).unwrap()).unwrap();
  let _: isize = con.hset(&real_post_name[..], "timestamp", new_post.timestamp).unwrap();
  let _: isize = con.hset(&real_post_name[..], "post_type", serde_json::to_string(&new_post.post_type).unwrap()).unwrap();

  //let time_1 = Instant::now();
  //println!("{:?}", time_1.duration_since(time_0));
  send_return_value_to_caller("".to_string());
}
