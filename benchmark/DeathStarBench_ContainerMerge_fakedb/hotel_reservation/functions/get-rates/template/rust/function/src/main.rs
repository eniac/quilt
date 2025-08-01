use OpenFaaSRPC::{make_rpc, get_arg_from_caller, send_return_value_to_caller,*};
use DbInterface::*;
use std::time::{SystemTime,Duration, Instant};
use std::collections::HashMap;
use redis::Commands;
use std::process;
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
  //let now = Instant::now();
  let args: GetRatesArgs = serde_json::from_str(&input).unwrap();
  let hotel_ids: Vec<String> = args.hotel_ids;

/*
  let hotel_id_mmc: Vec<String> = hotel_ids.iter().map(|x| {let mut new_x = x.clone(); new_x.push_str(":rate"); new_x}).collect();
  let mut hotel_id_not_cached: HashMap<String, String> = HashMap::new();
 
  for hotel_id in &hotel_ids {
    let mut hotelid = hotel_id.to_owned();
    hotelid.push_str(":rate");
    hotel_id_not_cached.insert(hotelid, hotel_id.to_owned());
  }

  let memcache_uri = get_memcached_uri();
  let memcache_client = memcache::connect(&memcache_uri[..]).unwrap(); 

  let hotel_id_strslice: Vec<&str> = hotel_id_mmc.iter().map(|x| &**x).collect();
  let keys: &[&str] = &hotel_id_strslice;
  let results: std::collections::HashMap<String, String> = memcache_client.gets(keys).unwrap();

  let mut hotel_rates: Vec<RatePlan> = Vec::new();

  for (key, value) in results {
    hotel_id_not_cached.remove(&key);
    let rate: RatePlan = serde_json::from_str(&value).unwrap();
    hotel_rates.push(rate);
  }

  let mut rate_not_cached: Vec<String> = Vec::new();
  for (_, value) in &hotel_id_not_cached {
    rate_not_cached.push(value.to_owned());
  }

  if rate_not_cached.len() != 0 {
    let redis_uri = get_redis_rw_uri();
    let redis_client = redis::Client::open(&redis_uri[..]).unwrap();
    let mut con = redis_client.get_connection().unwrap();

    for item in &rate_not_cached {
      let mut hotel_id_str: String = format!("rate:{}", item);
      let result: redis::RedisResult<(String,String,String,String,String)> = redis::cmd("HMGET").arg(&hotel_id_str[..]).arg("hotel_id").arg("code").arg("in_date").arg("out_date").arg("room_type").query(&mut con);
      match result {
        Ok((hid,code,in_d,out_d,rtype)) => {
          let r_type: RoomType = serde_json::from_str(&rtype).unwrap();
          let rate_info = RatePlan {
            hotel_id: hid,
            code: code,
            in_date: in_d,
            out_date: out_d,
            room_type: r_type,
          };
          // update memcached
          let key = format!("{}:rate", rate_info.hotel_id);
          let value = serde_json::to_string(&rate_info).unwrap(); 
          memcache_client.set(&key[..],&value[..],0).unwrap();
          hotel_rates.push(rate_info);
        },
        Err(_) => {
          let err_msg = format!("error in loading rating info, with id: {}", item);
          send_return_value_and_err_msg("".to_string(), err_msg);
          process::exit(0);
        }
      }
    }
  }
*/

  let mut hotel_rates: Vec<RatePlan> = Vec::new();
  for hotel_id in hotel_ids {
    let roomtype = RoomType {
      bookable_rate: gen_rand_num(80.0, 500.0),
      total_rate: gen_rand_num(80.0, 500.0),
      total_rate_inclusive: gen_rand_num(80.0, 500.0),
      code: gen_rand_str(6),
      currency:gen_rand_str(3),
      room_description: gen_rand_str(25), 
    };

    let rate = RatePlan {
      hotel_id: hotel_id,
      code: gen_rand_str(6),
      in_date: gen_rand_str(10),
      out_date: gen_rand_str(10),
      room_type: roomtype,
    };
    hotel_rates.push(rate);
  }

  let serialized = serde_json::to_string(&hotel_rates).unwrap();

  //let new_now =  Instant::now();
  //println!("SocialGraphFollow: {:?}", new_now.duration_since(now));
  send_return_value_to_caller(serialized);
}

