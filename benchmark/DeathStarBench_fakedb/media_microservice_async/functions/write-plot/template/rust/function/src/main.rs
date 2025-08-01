use OpenFaaSRPC::{get_arg_from_caller, send_return_value_to_caller,*};
use DbInterface::*;
use std::time::{SystemTime,Duration, Instant};
use redis::Commands;
use redis::RedisError;
use std::process;

fn main() {
  let input: String = get_arg_from_caller();
  //let now = Instant::now();
  let plot_info: WritePlotArgs = serde_json::from_str(&input).unwrap();

  let redis_uri = get_redis_rw_uri();
  let redis_client = redis::Client::open(&redis_uri[..]).unwrap();
  let mut con = redis_client.get_connection().unwrap();

  let mut plot_id = "plot:".to_string();
  plot_id.push_str(&plot_info.plot_id.to_string()[..]);

  let result: redis::RedisResult<()> = con.set(&plot_id[..], &plot_info.plot[..]);
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

