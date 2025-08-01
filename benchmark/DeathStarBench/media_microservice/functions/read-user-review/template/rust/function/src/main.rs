use OpenFaaSRPC::{make_rpc, get_arg_from_caller, send_return_value_to_caller,*};
use DbInterface::*;
use std::{fs::read_to_string, collections::HashMap, time::{SystemTime,Duration, Instant}};
use redis::{Commands};

fn main() {
  let input: String = get_arg_from_caller();
//  let now = Instant::now();
  let review_info: ReadUserReviewArgs = serde_json::from_str(&input).unwrap();

  let redis_uri = get_redis_rw_uri();
  let redis_client = redis::Client::open(&redis_uri[..]).unwrap();
  let mut con = redis_client.get_connection().unwrap();

  let user_id_str: String = format!("user_review:{}",review_info.user_id);
  // TODO set the options to be NX
  let res: Vec<String> = con.zrevrange(&user_id_str[..], review_info.start as isize, (review_info.stop-1) as isize).unwrap();

  let mut review_ids: Vec<i64> = res.iter().map(|x| x[..].parse::<i64>().unwrap()).collect();
  let read_reviews_args = ReadReviewsArgs {
    review_ids:  review_ids,
  };

  let serialized = serde_json::to_string(&read_reviews_args).unwrap(); 

  let reviews = make_rpc("read-reviews", serialized);
//  let new_now =  Instant::now();
//  println!("SocialGraphUnfollow: {:?}", new_now.duration_since(now));
  send_return_value_to_caller(reviews);
}

