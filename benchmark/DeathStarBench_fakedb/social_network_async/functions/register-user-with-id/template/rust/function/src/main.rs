use OpenFaaSRPC::{make_rpc, get_arg_from_caller, send_return_value_to_caller,*};
use DbInterface::*;
use sha256::digest;
use rand::{distributions::Alphanumeric, Rng};
use redis::{Commands, RedisResult};
use std::{thread,process};
//use std::time::{Duration, Instant};

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

  // update redis
  let redis_uri = get_redis_rw_uri();
  let redis_client = redis::Client::open(&redis_uri[..]).unwrap();
  let mut con = redis_client.get_connection().unwrap();

  let mut real_username = format!("user:{}",new_user_info.username);
  let res: RedisResult<i64> = con.hget(&real_username[..],"user_id");
  
  match res {
    Ok(_) => {
      let err_msg = format!("User {} already existed", new_user_info.username);
      send_return_value_and_err_msg("".to_string(), err_msg);
      process::exit(0);
    },
    RedisError => (),
  }

  let mut pw_sha: String = String::from(&new_user_info.password[..]);
  let salt: String = gen_random_string();
  pw_sha.push_str(&salt[..]);
  pw_sha = digest(pw_sha);

  let mut ret: isize = con.hset(&real_username[..],"user_id",new_user_info.user_id).unwrap();
  ret = con.hset(&real_username[..],"first_name",new_user_info.first_name).unwrap();
  ret = con.hset(&real_username[..],"last_name",new_user_info.last_name).unwrap();
  ret = con.hset(&real_username[..],"username",new_user_info.username).unwrap();
  ret = con.hset(&real_username[..],"salt",salt).unwrap();
  ret = con.hset(&real_username[..],"password",pw_sha).unwrap();

  let args = SocialGraphInsertUserArgs {
    user_id: new_user_info.user_id,
  };
  let args_str = serde_json::to_string(&args).unwrap();
//  let new_now =  Instant::now();
//  println!("{:?}", new_now.duration_since(now));
  let handle = thread::spawn(move || {
    make_rpc("social-graph-insert-user", args_str)
  });
  let result = handle.join().unwrap();

  send_return_value_to_caller("".to_string());
}
