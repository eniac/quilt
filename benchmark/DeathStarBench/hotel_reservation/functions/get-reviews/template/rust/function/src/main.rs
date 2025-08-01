use OpenFaaSRPC::{make_rpc, get_arg_from_caller, send_return_value_to_caller,*};
use DbInterface::*;
use std::time::{SystemTime,Duration, Instant};
use std::collections::HashMap;
use redis::{Iter, Commands};
use std::process;

fn main() {
  let input: String = get_arg_from_caller();
  //let now = Instant::now();
  let input_args: GetReviewsArgs = serde_json::from_str(&input).unwrap();
  let hotel_id: String = input_args.hotel_id;
  let mut hotel_id_mmc: String = hotel_id.clone();
  hotel_id_mmc.push_str(":review");

  // connect to memcached
  let memcache_uri = get_memcached_uri();
  let memcache_client = memcache::connect(&memcache_uri[..]).unwrap(); 
  let result = memcache_client.get(&hotel_id_mmc[..]).unwrap();

  let mut review_str = String::new();
  match result {
    Some(x) => {
      review_str = x;
    },
    None => { 
      let redis_uri = get_redis_rw_uri();
      let redis_client = redis::Client::open(&redis_uri[..]).unwrap();
      let mut con = redis_client.get_connection().unwrap();

      let prefix = format!("review:{}:*", hotel_id);

      let result: redis::RedisResult<Iter<String>> = con.scan_match(prefix);
      let mut keys: Vec<String> = Vec::new();
      match result {
        Ok(iter) => {
          keys = iter.map(|x| x).collect();
        },
        Err(err) => {
          let err_msg = format!("Error: finding any of the hotel record");
          send_return_value_and_err_msg("".to_string(), err_msg);
          process::exit(0);
        },
      }

      let mut reviews: Vec<ReviewComm> = Vec::new();
      for key in keys {
        let result: redis::RedisResult<(String,String,String,f32,String,String)> 
                      = redis::cmd("HMGET")
                        .arg(&key[..])
                        .arg("review_id")
                        .arg("hotel_id")
                        .arg("name")
                        .arg("rating")
                        .arg("description")
                        .arg("image").query(&mut con);
        match result {
          Ok((rid,hid,name,r,desc,img_str)) => {
            let img: Image = serde_json::from_str(&img_str).unwrap();
            let review_info = ReviewComm {
              review_id: rid,
              hotel_id: hid,
              name: name,
              rating: r,
              description: desc,
              image: img,
            };
            reviews.push(review_info);
          },
          Err(_) => {
            let err_msg = format!("error in loading hotel info, with id: {}", key);
            send_return_value_and_err_msg("".to_string(), err_msg);
            process::exit(0);
          }          
        }
      }
      review_str = serde_json::to_string(&reviews).unwrap();
      // update memcached
      memcache_client.set(&hotel_id_mmc[..], &review_str[..], 0).unwrap();
    }
  }

  //let new_now =  Instant::now();
  //println!("SocialGraphFollow: {:?}", new_now.duration_since(now));
  send_return_value_to_caller(review_str);
}

