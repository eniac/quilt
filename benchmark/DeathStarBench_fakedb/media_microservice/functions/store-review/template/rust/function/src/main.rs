use OpenFaaSRPC::{make_rpc, get_arg_from_caller, send_return_value_to_caller,*};
use DbInterface::*;
use std::time::{Duration, Instant};
use std::thread;

fn main() {
  let input: String = get_arg_from_caller();
//  let now = Instant::now();
  let new_review: StoreReviewArgs = serde_json::from_str(&input).unwrap();

/*
  let redis_uri = get_redis_rw_uri();
  let redis_client = redis::Client::open(&redis_uri[..]).unwrap();
  let mut con = redis_client.get_connection().unwrap();

  let mut rid: String = format!("review:{}", new_review.review_id);

  let _: isize = con.hset(&rid[..], "review_id", new_review.review_id).unwrap();
  let _: isize = con.hset(&rid[..], "user_id", new_review.user_id).unwrap();
  let _: isize = con.hset(&rid[..], "req_id", new_review.req_id).unwrap();
  let _: isize = con.hset(&rid[..], "text", &new_review.text[..]).unwrap();
  let _: isize = con.hset(&rid[..], "movie_id", &new_review.movie_id[..]).unwrap();
  let _: isize = con.hset(&rid[..], "rating", new_review.rating).unwrap();
  let _: isize = con.hset(&rid[..], "timestamp", new_review.timestamp).unwrap();
 */

  thread::sleep(Duration::from_millis(4)); 

//  let new_now =  Instant::now();
//  println!("{:?}", new_now.duration_since(now));
  send_return_value_to_caller("".to_string());
}
