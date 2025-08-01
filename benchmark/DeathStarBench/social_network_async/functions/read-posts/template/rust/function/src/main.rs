use serde::{Deserialize, Serialize};
use OpenFaaSRPC::{make_rpc, get_arg_from_caller, send_return_value_to_caller,*};
use DbInterface::*;
use std::{fs::read_to_string, collections::HashMap, time::{Duration, Instant}, process};
use memcache::Client as memcached_client;
use redis::{Commands};

fn main() {
  let input: String = get_arg_from_caller();
//  let time_0 = Instant::now();
  let input_args: ReadPostsArgs = serde_json::from_str(&input).unwrap();
  let post_ids: Vec<i64> = input_args.post_ids;

  let mut post_not_cached: HashMap<String, bool> = HashMap::new();
  for post_id in &post_ids {
    let post_id_str = post_id.to_string();
    post_not_cached.insert(post_id_str, false);
  }

  let memcache_uri = get_memcached_uri();
  let memcache_client = memcache::connect(&memcache_uri[..]).unwrap(); 

  let post_ids_str: Vec<String> = post_ids.iter().map(|x| {let mut a = x.to_string(); a.push_str(":post"); a}).collect();
  let post_ids_strslice: Vec<&str> = post_ids_str.iter().map(|x| &**x).collect();
  let keys: &[&str] = &post_ids_strslice;
  let result: std::collections::HashMap<String, String> = memcache_client.gets(keys).unwrap();

  let mut posts: Vec<Post> = Vec::new();
  for (key, value) in result {
    let mut key_ = key[..].to_string();
    key_.strip_suffix(":post");
    post_not_cached.remove(&key_); 
    let post: Post = serde_json::from_str(&value).unwrap();
    posts.push(post);
  }

  let redis_uri = get_redis_rw_uri();
  let redis_client = redis::Client::open(&redis_uri[..]).unwrap();
  let mut con = redis_client.get_connection().unwrap();

  for (pid, _) in post_not_cached.into_iter() {
    let mut real_post_name = "post:".to_string();
    real_post_name.push_str(&(pid.to_string()));
    let result: redis::RedisResult<(i64, String, String, String, String, String, i64, String)> 
          = redis::cmd("HMGET").arg(&real_post_name[..]).arg("post_id").arg("creator")
                               .arg("text").arg("user_mentions").arg("media").arg("urls")
                               .arg("timestamp").arg("post_type").query(&mut con);
    let mut result_str: String = String::new();
    match result {
      Ok((post_id, creator, text, user_mentions, media, urls, timestamp, post_type)) => {
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
        posts.push(post);
      },
      Err(_) => {
        let serialized = serde_json::to_string(&posts).unwrap();
        let err_msg = format!("Post_id: {} doesn't exist in redis", pid);
        send_return_value_and_err_msg(serialized, err_msg);
        process::exit(0);
      },
    };
  }

  let serialized = serde_json::to_string(&posts).unwrap();
//  let time_1 = Instant::now();
//  println!("{:?}", time_1.duration_since(time_0));
  send_return_value_to_caller(serialized);
}
