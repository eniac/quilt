//use serde::{Deserialize, Serialize};
use OpenFaaSRPC::{get_arg_from_caller, send_return_value_to_caller,*};
use DbInterface::*;
//use std::{collections::HashMap, time::SystemTime};
use redis::Commands;
//use memcache::Client;
//use std::time::{Duration, Instant};

fn main() {
  let input: String = get_arg_from_caller();
//  let now = Instant::now();
  let input_args: SocialGraphGetFollowersArgs = serde_json::from_str(&input).unwrap();
  let user_id: i64 = input_args.user_id;

  // get memcache connection
  let memcache_uri = get_memcached_uri();
  let memcache_client = memcache::connect(&memcache_uri[..]).unwrap();
  let mut user_id_str: String = user_id.to_string();
  user_id_str.push_str(":followers");

  let result_str: Option<String> = memcache_client.get(&user_id_str[..]).unwrap();
  let mut return_value: String = String::new();

  match result_str {
    Some(result) => {
      return_value = result;
    },
    None => {
      // get redis connection
      let redis_uri = get_redis_rw_uri();
      let redis_client = redis::Client::open(&redis_uri[..]).unwrap();
      let mut con = redis_client.get_connection().unwrap();

      let mut real_name: String = "social-graph:".to_string();
      real_name.push_str(&(user_id.to_string()));

      let followees_str_redis_result: redis::RedisResult<String> = con.hget(&real_name[..], "followers");
      match followees_str_redis_result {
        Ok(followees_str) => {
          return_value = followees_str;
        },
        Err(_) => {
          let empty_vec: Vec<Follower>  = Vec::new();
          return_value = serde_json::to_string(&empty_vec).unwrap();
        },
      }
    },
  }

  let followers_timestamp: Vec<Follower> = serde_json::from_str(&return_value).unwrap();
  let followers: Vec<i64> = followers_timestamp.into_iter().map(|x| x.follower_id).collect();
  let serialized = serde_json::to_string(&followers).unwrap();

//  let new_now =  Instant::now();
//  println!("{:?}", new_now.duration_since(now));
  send_return_value_to_caller(serialized);
}

