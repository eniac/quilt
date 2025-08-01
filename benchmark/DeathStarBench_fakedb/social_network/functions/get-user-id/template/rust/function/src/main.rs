use OpenFaaSRPC::{make_rpc, get_arg_from_caller, send_return_value_to_caller,*};
use DbInterface::*;
use std::{collections::HashMap, time::{Duration, Instant}, process};
use memcache::Client as memcached_client;
use redis::{Commands, RedisResult};
use std::path::Path;
use std::thread;

fn remove_suffix<'a>(s: &'a str, suffix: &str) -> &'a str {
    match s.strip_suffix(suffix) {
        Some(s) => s,
        None => s
    }
}

fn main() {
  let input: String = get_arg_from_caller();
  //let now = Instant::now();
  let input_args: GetUserIdArgs = serde_json::from_str(&input).unwrap();
  let mut username = String::from(&input_args.username[..]);

  let user_id_str = &username[9..];
  let user_id: i64 = user_id_str.parse().unwrap();

/*
  username.push_str(":user_id");

  let memcache_uri = get_memcached_uri();
  let memcache_client = memcache::connect(&memcache_uri[..]).unwrap();  
 
  let result:Option<i64> = memcache_client.get(&username[..]).unwrap();

  let mut user_id: i64 = -1;
  let mut memcache_has_username: bool = false;
  match result {
    Some(x) => {
      user_id = x;
      memcache_has_username = true;
    },
    None => (),
  } 

  if memcache_has_username == false {
    let redis_uri = get_redis_rw_uri();
    let redis_client = redis::Client::open(&redis_uri[..]).unwrap();
    let mut con = redis_client.get_connection().unwrap();

    username = (&username[..]).strip_suffix(":user_id").unwrap().to_string();

    let mut real_username = format!("user:{}",username);
    let redis_result: RedisResult<i64> = con.hget(&real_username[..],"user_id");

    match redis_result {
      Ok(x) => {
        user_id = x;
      },
      RedisError => {
        let err_msg = format!("User: {} doesn't exist in redis", username);
        send_return_value_and_err_msg("".to_string(), err_msg);
        process::exit(0);
      },
    } 
  }

  if memcache_has_username == false {
    username.push_str(":user_id");
    memcache_client.set(&username[..], user_id, 0).unwrap();
  }
*/
  thread::sleep(Duration::from_millis(4));
  let serialized = serde_json::to_string(&user_id).unwrap();
  //let new_now =  Instant::now();
  //println!("{:?}", new_now.duration_since(now));
  send_return_value_to_caller(serialized);
}

