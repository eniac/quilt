use serde::{Deserialize, Serialize};
use OpenFaaSRPC::{make_rpc, get_arg_from_caller, send_return_value_to_caller,*};
use DbInterface::*;
use memcache::Client as memcached_client;
use std::time::{Duration, Instant};
use redis::{Commands};
use std::process;

fn main() {
  let input: String = get_arg_from_caller();
//  let time_0 = Instant::now();
  let input_args: ReadPostArgs = serde_json::from_str(&input).unwrap();
  let post_id: i64 = input_args.post_id;

  let redis_uri = get_redis_rw_uri();
  let redis_client = redis::Client::open(&redis_uri[..]).unwrap();
  let mut con = redis_client.get_connection().unwrap();

  let mut real_post_name = "post:".to_string();
  real_post_name.push_str(&(post_id.to_string()));

  let result: redis::RedisResult<(i64, String, String, String, String, String, i64, String)> 
    = redis::cmd("HMGET").arg(&real_post_name[..]).arg("post_id").arg("creator")
                         .arg("text").arg("user_mentions").arg("media").arg("urls")
                         .arg("timestamp").arg("post_type").query(&mut con);
  let mut result_str: String = String::new();
  match result {
    Ok((post_id, creator, text, user_mentions, media, urls, timestamp, post_type)) => {
      // insert to memcached
      let memcache_uri = get_memcached_uri();
      let memcache_client = memcache::connect(&memcache_uri[..]).unwrap();
      let mut post_id_str: String = post_id.to_string();

      let post = Post {
        post_id: post_id,
        creator: serde_json::from_str(&creator).unwrap(),
        text: text,
        user_mentions: serde_json::from_str(&user_mentions).unwrap(),
        media: serde_json::from_str(&media).unwrap(),
        urls: serde_json::from_str(&urls).unwrap(),
        timestamp: timestamp,
        post_type: serde_json::from_str(&post_type).unwrap(),
      };
      
      post_id_str.push_str(":post");
      result_str = serde_json::to_string(&post).unwrap();
      memcache_client.set(&post_id_str[..], &result_str[..], 0).unwrap();
    },
    Err(_) => {
      let err_msg = format!("Post_id:{} doesn't exist in redis", post_id);
      send_return_value_and_err_msg("".to_string(), err_msg);
      process::exit(0);
    },
  };

//  let time_1 = Instant::now();
//  println!("{:?}", time_1.duration_since(time_0));
  send_return_value_to_caller(result_str);
}
