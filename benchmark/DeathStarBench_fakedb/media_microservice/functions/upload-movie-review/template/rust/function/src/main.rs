use OpenFaaSRPC::{make_rpc, get_arg_from_caller, send_return_value_to_caller,*};
use DbInterface::*;
use std::{fs::read_to_string, collections::HashMap, time::{SystemTime,Duration, Instant}};
use std::thread;

fn main() {
  let input: String = get_arg_from_caller();
//  let now = Instant::now();
  let review_info: UploadMovieReviewArgs = serde_json::from_str(&input).unwrap();
/*
  let redis_uri = get_redis_rw_uri();
  let redis_client = redis::Client::open(&redis_uri[..]).unwrap();
  let mut con = redis_client.get_connection().unwrap();

  let movie_id: String = format!("movie-review:{}", review_info.movie_id);
  let review_id: String = review_info.review_id.to_string();
  // TODO set the options to be NX
  let _: usize = con.zadd(&movie_id[..], &review_id[..], review_info.timestamp).unwrap();
 */
  thread::sleep(Duration::from_millis(2)); 

//  let new_now =  Instant::now();
//  println!("SocialGraphUnfollow: {:?}", new_now.duration_since(now));
  send_return_value_to_caller("".to_string());
}

