use OpenFaaSRPC::{make_rpc, get_arg_from_caller, send_return_value_to_caller,*};
use DbInterface::*;
use rand::{distributions::Alphanumeric, Rng};
use sha256::digest;
use std::time::{Duration, Instant};
use redis::Commands;
use std::process;

fn main() {
  let input: String = get_arg_from_caller();
//  let now = Instant::now();
  let new_user_info: RegisterUserArgs = serde_json::from_str(&input).unwrap();

  let redis_uri = get_redis_rw_uri();
  let redis_client = redis::Client::open(&redis_uri[..]).unwrap();
  let mut con = redis_client.get_connection().unwrap();

  let key = format!("user:{}", new_user_info.username);

  let res: redis::RedisResult<String> = con.hget(&key[..], "password");
  match res {
    Ok(x) => {
      let err_msg = format!("User {} already existed", new_user_info.username);
      send_return_value_and_err_msg("".to_string(), err_msg);
      process::exit(0);
    },
    Err(_) => {
      let mut pw_sha: String = String::from(&new_user_info.password[..]);
      pw_sha = digest(pw_sha);
      let _: isize = con.hset(&key[..], "username", &new_user_info.username[..]).unwrap();
      let _: isize = con.hset(&key[..], "password", &pw_sha[..]).unwrap();
    },
  } 

//  let new_now =  Instant::now();
//  println!("{:?}", new_now.duration_since(now));
  send_return_value_to_caller("".to_string());
}
