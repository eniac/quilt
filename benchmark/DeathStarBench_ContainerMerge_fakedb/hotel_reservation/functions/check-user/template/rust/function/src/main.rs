use OpenFaaSRPC::{get_arg_from_caller, send_return_value_to_caller,*};
use DbInterface::*;
use std::{fs::read_to_string, collections::HashMap, time::SystemTime};
use sha256::digest;
use redis::Commands;
use std::thread;
use std::time::{Duration, Instant};

fn main() {
  let input: String = get_arg_from_caller();
  let user_info: CheckUserArgs = serde_json::from_str(&input).unwrap();
  let username = user_info.username;
  let mut password = user_info.password;
  let mut pw_sha: String = String::from(&password[..]);
  pw_sha = digest(pw_sha);
/*
  let redis_uri = get_redis_rw_uri();
  let redis_client = redis::Client::open(&redis_uri[..]).unwrap();
  let mut con = redis_client.get_connection().unwrap();
*/
  let key = format!("user:{}",username);

  let mut pw_correct = true;
/*
  let res: redis::RedisResult<String> = con.hget(&key[..], "password");
  match res {
    Ok(x) => {
      if x==pw_sha {
        pw_correct = true;
      }
    },
    Err(_) => (),
  }; 
*/
  thread::sleep(Duration::from_millis(2));

  let serialized: String = serde_json::to_string(&pw_correct).unwrap();

  send_return_value_to_caller(serialized);
}

