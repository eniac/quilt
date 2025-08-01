use OpenFaaSRPC::{make_rpc, get_arg_from_caller, send_return_value_to_caller,*};
use DbInterface::*;
use std::{collections::HashMap, time::{SystemTime,Duration, Instant}};
use redis::Commands;
use std::thread;
use std::process;

fn main() {
  let input: String = get_arg_from_caller();

  //let now = Instant::now();
  let movie_info: UploadMovieIdArgs = serde_json::from_str(&input).unwrap();

  let mut movie_id: String = String::new(); 

  let memcache_uri = get_memcached_uri();
  let memcache_client = memcache::connect(&memcache_uri[..]).unwrap(); 
  let result: Option<String> = memcache_client.get(&movie_info.title[..]).unwrap();

  match result {
    Some(id) => {
      movie_id = id;
    },
    None => {
      let redis_uri = get_redis_rw_uri();
      let redis_client = redis::Client::open(&redis_uri[..]).unwrap();
      let mut con = redis_client.get_connection().unwrap();

      let mut mtitle: String = "movie_id:".to_string();
      mtitle.push_str(&movie_info.title[..]);

      let res: redis::RedisResult<String> = con.hget(&mtitle[..], "movie_id");

      match res {
        Ok(x) => {
          movie_id = x;
          memcache_client.set(&movie_info.title[..], &movie_id[..], 0).unwrap();
        },
        Err(_) => {
          let err_msg = format!("Movie {} is not found in redis;", movie_info.title);
          send_return_value_and_err_msg("".to_string(), err_msg);
          process::exit(0);
        },
      }
    },
  }; 

  let args = ComposeReviewUploadMovieIdArgs {
    req_id : movie_info.req_id,
    movie_id : movie_id.clone(),
  };
  let serialized = serde_json::to_string(&args).unwrap();

  let handle_upload_mid = thread::spawn(move || {
    make_rpc("compose-review-upload-movie-id", serialized)
  });

  let rating_svc_args = RatingServiceArgs {
    movie_id: movie_id,
    rating: movie_info.rating,
    req_id: movie_info.req_id,
  };

  let rating_svc_args_str = serde_json::to_string(&rating_svc_args).unwrap();

  let handle_rating = thread::spawn(move || {
    make_rpc("rating-service", rating_svc_args_str)
  });

  handle_upload_mid.join().unwrap();

  handle_rating.join().unwrap();
  //let new_now =  Instant::now();
  //println!("SocialGraphFollow: {:?}", new_now.duration_since(now));

  send_return_value_to_caller("".to_string());
}

