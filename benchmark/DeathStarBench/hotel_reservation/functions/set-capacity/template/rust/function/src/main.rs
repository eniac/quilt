use OpenFaaSRPC::{get_arg_from_caller, send_return_value_to_caller,*};
use DbInterface::*;
use std::time::{SystemTime,Duration, Instant};
use redis::Commands;
use std::process;

fn main() {
  let input: String = get_arg_from_caller();
  //let now = Instant::now();

  let cap_info: SetCapacityArgs = serde_json::from_str(&input).unwrap();

  let redis_uri = get_redis_rw_uri();
  let redis_client = redis::Client::open(&redis_uri[..]).unwrap();
  let mut con = redis_client.get_connection().unwrap();

  let key = format!("number:{}",cap_info.hotel_id);

  let result: redis::RedisResult<()> = con.set(&key[..], &cap_info.capacity);
  match result {
    Ok(_) => (),
    Err(e) => {
      let err = format!("{}",e);
      send_return_value_and_err_msg("".to_string(), err);
      process::exit(0);
    },
  }
  
  //let new_now =  Instant::now();
  //println!("SocialGraphFollow: {:?}", new_now.duration_since(now));
  send_return_value_to_caller("".to_string());
}

