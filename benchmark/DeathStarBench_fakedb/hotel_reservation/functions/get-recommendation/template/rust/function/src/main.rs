use OpenFaaSRPC::{make_rpc, get_arg_from_caller, send_return_value_to_caller,*};
use DbInterface::*;
use std::time::{SystemTime,Duration, Instant};
use ordered_float::OrderedFloat;
use std::f64::MAX;
use std::collections::HashMap;
use redis::{Iter,Commands};
use std::process;

fn main() {
  let input: String = get_arg_from_caller();
  //let now = Instant::now();
  let request: GetRecommendationArgs = serde_json::from_str(&input).unwrap();
  let mut hotel_id_mmc: String = input.clone();
  hotel_id_mmc.push_str(":recommendation");

  let redis_uri = get_redis_rw_uri();
  let redis_client = redis::Client::open(&redis_uri[..]).unwrap();
  let mut con = redis_client.get_connection().unwrap();

  let prefix = "recommendation:*";

  // Use SCAN command to get matching keys
  let result: redis::RedisResult<Iter<String>> = con.scan_match(prefix);
  let mut keys: Vec<String> = Vec::new();
  match result {
    Ok(iter) => {
      keys = iter.map(|x| x).collect();
    },
    Err(err) => {
      let err_msg = format!("Error: finding any of the recommendation record");
      send_return_value_and_err_msg("".to_string(), err_msg);
      process::exit(0);
    },
  }

  let mut hotel_info: Vec<HotelRecomm> = Vec::new();
  for key in keys {
    let result: redis::RedisResult<(String,f64,f64,f64,f64)> = redis::cmd("HMGET").arg(&key[..]).arg("hotel_id").arg("latitude").arg("longitude").arg("rate").arg("price").query(&mut con);
    match result {
      Ok((id, lat,long,r,p)) => {
        let new_recomm = HotelRecomm {
          hotel_id: id,
          latitude: lat,
          longitude: long,
          rate: r,
          price: p,
        };
        hotel_info.push(new_recomm);
      },
      Err(_) => {
        let err_msg = format!("error in loading hotel info, with id: {}", key);
        send_return_value_and_err_msg("".to_string(), err_msg);
        process::exit(0);
      }
    }
  }

  let mut hotel_ids: Vec<String> = Vec::new();
  match &request.require[..] {
    "price" => {
       let mut min_price = OrderedFloat(MAX);
       for item in &hotel_info {
         if OrderedFloat(item.price) < min_price {
           min_price = OrderedFloat(item.price);
         }
       }

       for item in &hotel_info {
         if OrderedFloat(item.price) == min_price {
           hotel_ids.push(item.hotel_id.clone());
         }
       }
    },
    "rate" => {
      let mut max_rate = OrderedFloat(0.0);
      for item in &hotel_info {
        if OrderedFloat(item.rate) > max_rate {
          max_rate = OrderedFloat(item.rate);
        }
      }
      for item in &hotel_info {
        if OrderedFloat(item.rate) == max_rate {
          hotel_ids.push(item.hotel_id.clone());
        }
      }
    },
    "dis" => {
      let mut min_dis = OrderedFloat(MAX);
      for item in &hotel_info {
        let dis = (request.latitude - item.latitude) * (request.latitude - item.latitude) 
            + (request.longitude - item.longitude) * (request.longitude - item.longitude);
        if OrderedFloat(dis) < min_dis {
          min_dis = OrderedFloat(dis);
        }
      }
      for item in &hotel_info {
        let dis = (request.latitude - item.latitude) * (request.latitude - item.latitude) 
            + (request.longitude - item.longitude) * (request.longitude - item.longitude);
        if OrderedFloat(dis) == min_dis {
          hotel_ids.push(item.hotel_id.clone());
        }
      }
    },
    _ => {

    },
  };

  let serialized = serde_json::to_string(&hotel_ids).unwrap();
  //let new_now =  Instant::now();
  //println!("SocialGraphFollow: {:?}", new_now.duration_since(now));
  send_return_value_to_caller(serialized);
}

