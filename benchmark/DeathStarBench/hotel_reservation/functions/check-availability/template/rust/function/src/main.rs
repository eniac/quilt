use OpenFaaSRPC::{make_rpc, get_arg_from_caller, send_return_value_to_caller,*};
use DbInterface::*;
use std::time::{SystemTime,Duration, Instant};
use std::collections::HashMap;
use chrono::{DateTime, NaiveDate};
use redis::{Iter,Commands};
use std::process;

fn main() {
  let input: String = get_arg_from_caller();
  //let now = Instant::now();
  let args: CheckAvailabilityArgs = serde_json::from_str(&input).unwrap();

  let hotel_ids: Vec<String> = args.hotel_id;
  let hotel_id_mmc: Vec<String> = hotel_ids.iter().map(|x| {let mut y = x.clone(); y.push_str("_cap"); y}).collect();
  let hotel_id_strslice: Vec<&str> = hotel_id_mmc.iter().map(|x| &**x).collect();
  let keys: &[&str] = &hotel_id_strslice;
  // get the capacity of each hotel
  let mut hotel_ids_not_cached: HashMap<String, bool> = HashMap::new();
  for item in &hotel_ids {
    let hotel_id = item.to_owned();
    hotel_ids_not_cached.insert(hotel_id, false);
  }
  // connect to memcached
  let memcache_uri = get_memcached_uri();
  let memcache_client = memcache::connect(&memcache_uri[..]).unwrap();
  let result: std::collections::HashMap<String, String> = memcache_client.gets(keys).unwrap();

  let mut capacity_info: Vec<HotelCapacity> = Vec::new();
  for (key, value) in result {
    hotel_ids_not_cached.remove(&key);
    let cap_info: HotelCapacity = serde_json::from_str(&value).unwrap();
    capacity_info.push(cap_info);
  } 

  let hotel_not_cached: Vec<String> = hotel_ids_not_cached.into_iter().map(|(k,v)| k).collect();

  if hotel_not_cached.len() != 0 {
    // fetch data from redis
    let redis_uri = get_redis_rw_uri();
    let redis_client = redis::Client::open(&redis_uri[..]).unwrap();
    let mut con = redis_client.get_connection().unwrap();

    let prefix = "number:*";

    let result: redis::RedisResult<Iter<String>> = con.scan_match(prefix);
    let mut keys: Vec<String> = Vec::new();

    match result {
      Ok(iter) => {
        keys = iter.map(|x| x).collect();
      },
      Err(err) => {
        let err_msg = format!("Error: cannot find any hotel capacity record");
        send_return_value_and_err_msg("".to_string(), err_msg);
        process::exit(0);
      },
    }

    for key in &keys {
      let res: redis::RedisResult<i32> = con.get(&key[..]);
      match res {
        Ok(x) => {
          let real_hid = key.strip_prefix("number:").unwrap().to_string();
          let hotel_cap = HotelCapacity {
            hotel_id: real_hid.clone(),
            capacity:x, 
          };
          let key = format!("{}_cap",real_hid);
          let value = serde_json::to_string(&hotel_cap).unwrap();
          memcache_client.set(&key[..],&value[..],0).unwrap();
          capacity_info.push(hotel_cap);
        },
        Err(_) => {
          let real_hid = key.strip_prefix("number:").unwrap().to_string();
          let err_msg = format!("Error: cannot find capacity record for hotel_id={}", real_hid);
          send_return_value_and_err_msg("".to_string(), err_msg);
          process::exit(0);
        }
      }
    }
  }

  let mut capacity_info_hash: HashMap<String, HotelCapacity> = capacity_info.iter().map(|x| (x.hotel_id.clone(), x.to_owned() )).collect::<HashMap<_, _>>();

  let mut hotel_ids_return: Vec<String> = Vec::new();
  for hotel_id in &hotel_ids {
    // get reservation info and then check if the hotel is available
    let mut in_date = NaiveDate::parse_from_str(&args.in_date[..], "%Y-%m-%d").unwrap();
    let out_date = NaiveDate::parse_from_str(&args.out_date[..], "%Y-%m-%d").unwrap();
    let mut next_day = in_date.succ_opt().unwrap();

    let mut hotel_ids_mmc: Vec<String> = Vec::new();

    while next_day <= out_date {
      let indate = in_date.format("%Y-%m-%d").to_string();
      let next = next_day.format("%Y-%m-%d").to_string();
      let hotel_id_mmc: String = format!("{}_{}_{}", hotel_id, indate, next);
      hotel_ids_mmc.push(hotel_id_mmc);
      in_date = next_day;
      next_day = next_day.succ_opt().unwrap();
    }
    let hotel_ids_strslice: Vec<&str> = hotel_ids_mmc.iter().map(|x| &**x).collect();
    let keys: &[&str] = &hotel_ids_strslice;

    // get the resv number of each date
    let mut hotel_ids_not_cached: HashMap<String, bool> = HashMap::new();
    for item in &hotel_ids_mmc {
      let k = item.to_owned();
      hotel_ids_not_cached.insert(k, false);
    }

    let results: std::collections::HashMap<String, String> = memcache_client.gets(keys).unwrap(); 
    let mut reservation_info: Vec<HotelReservation> = Vec::new();
    for (key, value) in &results {
      let room_num = value.parse::<i32>().unwrap();
      hotel_ids_not_cached.remove(key);
      let parts = key[..].split("_").collect::<Vec<&str>>();
      if parts.len() == 3 {
        let resv_info = HotelReservation {
          hotel_id: parts[0].to_owned(),
          in_date: parts[1].to_owned(),
          out_date: parts[2].to_owned(),
          number: room_num,
        };
        reservation_info.push(resv_info);
      }
      hotel_ids_not_cached.remove(key);
    }

    let hotel_resv_not_cached: Vec<String> = hotel_ids_not_cached.into_iter().map(|(k,_)| k).collect();
    
    // fetch data from redis, if not present in memcached
    if hotel_resv_not_cached.len() != 0 {
      let redis_uri = get_redis_rw_uri();
      let redis_client = redis::Client::open(&redis_uri[..]).unwrap(); 
      let mut con = redis_client.get_connection().unwrap();

      for item in hotel_resv_not_cached {
        let parts = item[..].split("_").collect::<Vec<&str>>();
        if parts.len() == 3 {
          let key = format!("reservation:{}:{}:{}", &parts[0][..], &parts[1][..], &parts[2][..]);
          let res: redis::RedisResult<i32> = con.get(&key[..]);
          match res {
            Ok(x) => {
              let resv_info = HotelReservation {
                hotel_id: (&parts[0][..]).to_owned(),
                in_date: (&parts[1][..]).to_owned(),
                out_date: (&parts[2][..]).to_owned(),
                number: x,
              };
              let key: String = item.clone();
              let value = serde_json::to_string(&resv_info).unwrap();
              memcache_client.set(&key[..],&value[..],0).unwrap();
              reservation_info.push(resv_info); 
            },
            Err(_) => {
              let resv_info = HotelReservation {
                hotel_id: (&parts[0][..]).to_owned(),
                in_date: (&parts[1][..]).to_owned(),
                out_date: (&parts[2][..]).to_owned(),
                number: 0,
              };
              reservation_info.push(resv_info);
            },
          }
        }
      }
    }

    let mut make_resv_successful = true;
    for item in &reservation_info {
      let hotel_capacity = capacity_info_hash.get(hotel_id).unwrap().capacity;
      if item.number + args.room_number > hotel_capacity {
        make_resv_successful = false;
      }
    }

    if make_resv_successful == true {
      hotel_ids_return.push(hotel_id.to_owned());
    }
  }
  //let new_now =  Instant::now();
  //println!("check-availability: {:?}", new_now.duration_since(now));
  let serialized = serde_json::to_string(&hotel_ids_return).unwrap();
  send_return_value_to_caller(serialized);
}

