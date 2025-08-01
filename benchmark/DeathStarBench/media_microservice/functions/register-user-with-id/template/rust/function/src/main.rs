use OpenFaaSRPC::{make_rpc, get_arg_from_caller, send_return_value_to_caller,*};
use DbInterface::*;
use sha256::digest;
use rand::{distributions::Alphanumeric, Rng};
use std::time::{Duration, Instant};
use redis::Commands;
use std::process;

fn gen_random_string()->String{
  let salt: String = rand::thread_rng()
                        .sample_iter(&Alphanumeric)
                        .take(32)
                        .map(char::from)
                        .collect();
  salt
}

fn main() {
  let input: String = get_arg_from_caller();
//  let now = Instant::now();
  let new_user_info: RegisterUserWithIdArgs = serde_json::from_str(&input).unwrap();

  let redis_uri = get_redis_rw_uri();
  let redis_client = redis::Client::open(&redis_uri[..]).unwrap();
  let mut con = redis_client.get_connection().unwrap();

  let mut uname: String = "user:".to_string();
  uname.push_str(&new_user_info.username[..]);

  let res: redis::RedisResult<String> = con.hget(&uname[..], "user_id");
  match res {
    Ok(x) => {
      let err_msg = format!("User {} already existed", new_user_info.username);
      send_return_value_and_err_msg("".to_string(), err_msg);
      process::exit(0);
    },
    Err(_) => {
      let mut pw_sha: String = String::from(&new_user_info.password[..]);
      let salt: String = gen_random_string();
      pw_sha.push_str(&salt[..]);
      pw_sha = digest(pw_sha);

      let _: isize = con.hset(&uname[..], "user_id", new_user_info.user_id).unwrap();
      let _: isize = con.hset(&uname[..], "first_name", &new_user_info.first_name[..]).unwrap();
      let _: isize = con.hset(&uname[..], "last_name", &new_user_info.last_name[..]).unwrap();
      let _: isize = con.hset(&uname[..], "username", &new_user_info.username[..]).unwrap();
      let _: isize = con.hset(&uname[..], "salt", &salt[..]).unwrap();
      let _: isize = con.hset(&uname[..], "password", &pw_sha[..]).unwrap();
    },
  } 

//  let new_now =  Instant::now();
//  println!("{:?}", new_now.duration_since(now));
  send_return_value_to_caller("".to_string());
}
