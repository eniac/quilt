use serde::{Deserialize, Serialize};
use OpenFaaSRPC::{make_rpc, get_arg_from_caller, send_return_value_to_caller,*};
use std::{fs::read_to_string, collections::HashMap, time::{Duration, Instant}};
use DbInterface::*;
use redis::{Commands, RedisResult};

fn main() {
  let input: String = get_arg_from_caller();
//  let now = Instant::now();
  let args: SocialGraphInsertUserArgs = serde_json::from_str(&input).unwrap();
  let user_id: i64 = args.user_id;

  let redis_uri = get_redis_rw_uri();
  let redis_client = redis::Client::open(&redis_uri[..]).unwrap();
  let mut con = redis_client.get_connection().unwrap();

  let docs = SocialGraphEntry {
    user_id: user_id,
    followers: Vec::new(),
    followees: Vec::new(),
  };

  let mut real_name = "social-graph:".to_string();
  real_name.push_str(&(user_id.to_string()));
  let followers = serde_json::to_string(&docs.followers).unwrap();
  let followees = serde_json::to_string(&docs.followees).unwrap();
  let mut ret: isize = con.hset(&real_name[..], "user_id", docs.user_id).unwrap();
  ret = con.hset(&real_name[..], "followers", &followers[..]).unwrap();
  ret = con.hset(&real_name[..], "followees", &followees[..]).unwrap();

//  let new_now =  Instant::now();
//  println!("SocialGraphInsertUser: {:?}", new_now.duration_since(now));
  send_return_value_to_caller("from social-graph-insert-user".to_string());
}

