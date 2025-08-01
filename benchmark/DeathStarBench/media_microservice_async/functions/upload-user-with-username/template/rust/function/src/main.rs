use OpenFaaSRPC::{make_rpc, get_arg_from_caller, send_return_value_to_caller,*};
use DbInterface::*;
use std::{collections::HashMap, time::{SystemTime,Duration, Instant}};
use redis::Commands;
use std::{thread, process};

fn main() {
  let input: String = get_arg_from_caller();

  let user_info: UploadUserWithUsernameArgs = serde_json::from_str(&input).unwrap();
  //let now = Instant::now();
  let mut username_uid = user_info.username.clone();
  username_uid.push_str(":user_id");

  let memcache_uri = get_memcached_uri();
  let memcache_client = memcache::connect(&memcache_uri[..]).unwrap(); 
  let result: Option<String> = memcache_client.get(&username_uid[..]).unwrap();

  let mut user_id_str: String = String::new();
  match result {
    Some(id) => {
      user_id_str = id;
    },
    None => {
      let redis_uri = get_redis_rw_uri();
      let redis_client = redis::Client::open(&redis_uri[..]).unwrap();
      let mut con = redis_client.get_connection().unwrap();

      let uname: String = format!("user:{}",user_info.username);

      let result: redis::RedisResult<(i64, String)> = redis::cmd("HMGET").arg(&uname[..]).arg("user_id").arg("username").query(&mut con);
      match result {
        Ok((id, name)) => {
          user_id_str = id.to_string();
          memcache_client.set(&username_uid[..], &user_id_str[..], 0).unwrap();
        },
        Err(_) => {
          let err_msg = format!("User {} is not found in redis;", user_info.username);
          send_return_value_and_err_msg("".to_string(), err_msg);
          process::exit(0);
        }
      }
    },
  }; 

  let callee_args = ComposeReviewUploadUserIdArgs {
    req_id: user_info.req_id,
    user_id: user_id_str.parse::<i64>().unwrap(),
  };

  let serialized = serde_json::to_string(&callee_args).unwrap();

  let handle = thread::spawn(move || {
    make_rpc("compose-review-upload-user-id", serialized)
  });

  let _ = handle.join().unwrap();

  //let new_now =  Instant::now();
  //println!("SocialGraphFollow: {:?}", new_now.duration_since(now));
  send_return_value_to_caller("".to_string());

}

