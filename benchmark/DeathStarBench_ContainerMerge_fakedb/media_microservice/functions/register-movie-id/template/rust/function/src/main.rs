use OpenFaaSRPC::{make_rpc, get_arg_from_caller, send_return_value_to_caller,*};
use DbInterface::*;
use std::{collections::HashMap, time::{SystemTime,Duration, Instant}, process};
use redis::{Commands};

fn main() {
  let input: String = get_arg_from_caller();
  //let now = Instant::now();
  let movie_info: RegisterMovieIdArgs = serde_json::from_str(&input).unwrap();

  let redis_uri = get_redis_rw_uri();
  let redis_client = redis::Client::open(&redis_uri[..]).unwrap(); 
  let mut con = redis_client.get_connection().unwrap();

  let mut mtitle = "movie_id:".to_string();
  mtitle.push_str(&movie_info.title[..]);

  let res: redis::RedisResult<String> = con.hget(&mtitle[..], "movie_id");

  match res {
    Ok(x) => {
      let err_msg = format!("Movie {} is already in redis;", movie_info.title);
      send_return_value_and_err_msg("".to_string(), err_msg);
      process::exit(0);
    },
    Err(_) => {
      let _: isize = con.hset(&mtitle[..], "movie_id", &movie_info.movie_id[..]).unwrap();
      let _: isize = con.hset(&mtitle[..], "title", &movie_info.title[..]).unwrap();
    },
  }

  //let new_now =  Instant::now();
  //println!("SocialGraphFollow: {:?}", new_now.duration_since(now));
  send_return_value_to_caller("".to_string());
}

