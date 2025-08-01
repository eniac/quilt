use OpenFaaSRPC::{make_rpc, get_arg_from_caller, send_return_value_to_caller,*};
use DbInterface::*;
use std::time::{SystemTime,Duration, Instant};
use kdtree::KdTree;
use kdtree::ErrorKind;
use kdtree::distance::squared_euclidean;
use redis::{Iter,Commands};
use std::process;

fn main() {
  let input: String = get_arg_from_caller();
  //let now = Instant::now();
  let hotel_info: NearbyHotelArgs = serde_json::from_str(&input).unwrap(); 

  let dimensions = 2;
  let mut kdtree = KdTree::new(dimensions);

  let redis_uri = get_redis_rw_uri();
  let redis_client = redis::Client::open(&redis_uri[..]).unwrap();
  let mut con = redis_client.get_connection().unwrap();

  let prefix = "geo:*";

  // Use SCAN command to get matching keys
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

  let mut hotels: Vec<([f64;2], String)> = Vec::new();
  for key in keys {
    let result: redis::RedisResult<(String,f64,f64)> = redis::cmd("HMGET").arg(&key[..]).arg("id").arg("latitude").arg("longitude").query(&mut con);
    match result {
      Ok((id, lat,long)) => {
        let new_v: [f64;2] = [lat, long];
        hotels.push((new_v,id));
      },
      Err(_) => {
        let err_msg = format!("error in loading hotel info, with id: {}", key);
        send_return_value_and_err_msg("".to_string(), err_msg);
        process::exit(0);
      }
    }
  }

  for i in 0..hotels.len() {
    kdtree.add(&hotels[i].0, hotels[i].1.clone()).unwrap();
  }
  let center: [f64;2] = [hotel_info.latitude, hotel_info.longitude];
  let result = kdtree.within(&center, maxSearchRadius, &squared_euclidean).unwrap();
  
  let mut result_top: Vec<(f64, &String)> = Vec::new();
  if result.len() > maxSearchResults {
    result_top = result[0..maxSearchResults].to_owned();
  } 
  else {
    result_top = result;
  }

  let hotel_ids: Vec<String> = result_top.iter().map(|x| x.1.to_owned()).collect();
  let hotel_ids_str = serde_json::to_string(&hotel_ids).unwrap();

  //let new_now =  Instant::now();
  //println!("SocialGraphFollow: {:?}", new_now.duration_since(now));
  send_return_value_to_caller(hotel_ids_str);
}

