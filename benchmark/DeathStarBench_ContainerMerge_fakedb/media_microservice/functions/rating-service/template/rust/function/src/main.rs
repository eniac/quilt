use OpenFaaSRPC::{make_rpc, get_arg_from_caller, send_return_value_to_caller,*};
use DbInterface::*;
use std::{collections::HashMap, time::{SystemTime,Duration, Instant}};
use redis::Commands;
use std::thread;

fn main() {
  let input: String = get_arg_from_caller();

  //let now = Instant::now();
  let rating_info: RatingServiceArgs = serde_json::from_str(&input).unwrap();
  let compose_review_rating_info = ComposeReviewUploadRatingArgs {
    rating: rating_info.rating,
    req_id: rating_info.req_id,
  };
  let compose_review_rating_str = serde_json::to_string(&compose_review_rating_info).unwrap();
  
  let _ = make_rpc("compose-review-upload-rating", compose_review_rating_str);

/*
  let redis_uri = get_redis_rw_uri();
  let redis_client = redis::Client::open(&redis_uri[..]).unwrap();
  let mut con = redis_client.get_connection().unwrap();

  let mut movie_id1 = rating_info.movie_id.clone();
  movie_id1.push_str(":uncommit_sum");
  let _: isize = con.incr(&movie_id1[..], rating_info.rating).unwrap();
  
  let mut movie_id2 = rating_info.movie_id.clone();
  movie_id2.push_str(":uncommit_num"); 
  let _: isize = con.incr(&movie_id2[..], 1).unwrap();
 */
  thread::sleep(Duration::from_millis(4));
  //let new_now =  Instant::now();
  //println!("SocialGraphFollow: {:?}", new_now.duration_since(now));
  send_return_value_to_caller("".to_string());
}

