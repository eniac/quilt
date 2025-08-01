use OpenFaaSRPC::{make_rpc, get_arg_from_caller, send_return_value_to_caller,*};
use DbInterface::*;
use std::time::{Duration, Instant};
use std::time::SystemTime;
use rand::Rng;
use rand::distributions::Alphanumeric;
use std::thread;

fn gen_rand_str(len: usize) -> String {
  let s: String = rand::thread_rng()
    .sample_iter(&Alphanumeric)
    .take(len)
    .map(char::from)
    .collect();
  s
}

fn gen_rand_num(lower_bound: f64, upper_bound: f64) -> f64 {
  let mut rng = rand::thread_rng();
  let x: f64 = rng.gen_range(lower_bound..upper_bound);
  x
}

fn main() {
  let input: String = get_arg_from_caller();
//  let now = Instant::now();
  let input_args: ComposeAndUploadArgs = serde_json::from_str(&input).unwrap();
  let req_id: i64 = input_args.req_id;
  let key_unique_id: String = format!("{}:review_id",req_id);
  let key_movie_id: String = format!("{}:movie_id",req_id);
  let key_user_id: String = format!("{}:user_id",req_id);
  let key_text: String = format!("{}:text", req_id);
  let key_rating: String = format!("{}:rating",req_id);

  let keys: Vec<String> = vec![key_unique_id.clone(), key_movie_id.clone(), key_user_id.clone(), key_text.clone(), key_rating.clone()];

  let key_str_slice: Vec<&str> = keys.iter().map(|x| &**x).collect();
  let key_strs: &[&str] = &key_str_slice;

/*
  let memcache_uri = get_memcached_uri();
  let memcache_client = memcache::connect(&memcache_uri[..]).unwrap(); 
  let result: std::collections::HashMap<String, String> = memcache_client.gets(key_strs).unwrap(); 
 */
  let mut rng = rand::thread_rng();
  let movie_idx = 5999000 + rng.gen_range(0..1000);
  let movie_id = format!("tt{}", movie_idx);
  let mut new_review = ReviewEntry {
    review_id: rng.gen(),
    user_id: rng.gen(),
    req_id: req_id,
    text: gen_rand_str(30),
    movie_id: movie_id,
    rating: rng.gen_range(0..=5),
    timestamp: rng.gen(),
  };

  thread::sleep(Duration::from_millis(3));

/*
  for (key, value) in result {
    if key == key_unique_id {
      new_review.review_id = value[..].parse::<i64>().unwrap();
    }
    else if key == key_movie_id {
      new_review.movie_id = value;      
    }
    else if key == key_user_id {
      new_review.user_id = value[..].parse::<i64>().unwrap();
    }
    else if key == key_text {
      new_review.text = value;
    }
    else if key == key_rating {
      new_review.rating = value[..].parse::<i32>().unwrap();
    }
  }
  new_review.timestamp = SystemTime::now().duration_since(SystemTime::UNIX_EPOCH).unwrap().as_secs() as i64;
 */
  let new_review_str: String = serde_json::to_string(&new_review).unwrap();

  let _ = make_rpc("store-review", new_review_str);

  let upload_user_review_args = UploadUserReviewArgs {
    user_id: new_review.user_id,
    review_id: new_review.review_id,
    timestamp: new_review.timestamp,
  };
  let upload_user_review_args_str = serde_json::to_string(&upload_user_review_args).unwrap();

  let _ = make_rpc("upload-user-review", upload_user_review_args_str);

  let upload_movie_review_args = UploadMovieReviewArgs {
    movie_id: new_review.movie_id.clone(),
    review_id: new_review.review_id,
    timestamp: new_review.timestamp, 
  };
  let upload_movie_review_args_str = serde_json::to_string(&upload_movie_review_args).unwrap();

  let _ = make_rpc("upload-movie-review", upload_movie_review_args_str);
//  let new_now =  Instant::now();
//  println!("{:?}", new_now.duration_since(now));

  send_return_value_to_caller("".to_string());

}
