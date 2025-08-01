use OpenFaaSRPC::{get_arg_from_caller, send_return_value_to_caller,*};
use DbInterface::*;
use std::time::{SystemTime,Duration, Instant};
use std::collections::HashMap;
use redis::Commands;
use std::process;

fn main() {
  let input: String = get_arg_from_caller();

  //let now = Instant::now();
  let input_args: ReadCastInfoArgs = serde_json::from_str(&input).unwrap();
  let cast_ids: Vec<i64> = input_args.cast_ids;
  let cast_id_strs: Vec<String> = cast_ids.iter().map(|x| x.to_string()).collect();

  let mut cast_info_ids_not_cached: HashMap<String, bool> = HashMap::new();
  for cast_id in &cast_id_strs {
    let castid = cast_id.to_owned();
    cast_info_ids_not_cached.insert(castid, false);
  }

  let memcache_uri = get_memcached_uri();
  let memcache_client = memcache::connect(&memcache_uri[..]).unwrap(); 

  let cast_id_str_mmd: Vec<String> = cast_id_strs.iter().map(|x|{let new_x = format!("cast_info:{}",x); new_x}).collect();
  let cast_id_strslice: Vec<&str> = cast_id_str_mmd.iter().map(|x| &**x).collect();
  let keys: &[&str] = &cast_id_strslice;
  let result: std::collections::HashMap<String, String> = memcache_client.gets(keys).unwrap();

  let mut cast_infos: Vec<CastInfoEntry> = Vec::new();
  for (key, value) in result {
    cast_info_ids_not_cached.remove(&key); 
    let cast: CastInfoEntry = serde_json::from_str(&value).unwrap();
    cast_infos.push(cast);
  }

  let mut cast_not_cached: Vec<i64> = Vec::new();
  for (key, _) in &cast_info_ids_not_cached {
    cast_not_cached.push(key[..].parse::<i64>().unwrap());
  }

  if cast_not_cached.len() != 0 {
    let redis_uri = get_redis_rw_uri();
    let redis_client = redis::Client::open(&redis_uri[..]).unwrap();
    let mut con = redis_client.get_connection().unwrap();

    for item in &cast_not_cached {
      let mut cast_id_str: String = "cast_info:".to_string();
      cast_id_str.push_str(&(item.to_string())[..]);
      let result: redis::RedisResult<(i64, String, bool, String)> = redis::cmd("HMGET").arg(&cast_id_str[..]).arg("cast_info_id").arg("name").arg("gender").arg("intro").query(&mut con);
      match result {
        Ok((cast_info_id,name,gender,intro)) => {
          let cast_info = CastInfoEntry {
            cast_info_id: cast_info_id,
            name: name,
            gender: gender,
            intro: intro,
          };
          // update memcached
          let key = format!("cast_info:{}",cast_info_id);
          let value = serde_json::to_string(&cast_info).unwrap(); 
          memcache_client.set(&key[..],&value[..],0).unwrap();
          cast_infos.push(cast_info);
        },
        Err(_) => {
          let err_msg = format!("error in loading cast info, with id: {}", item);
          send_return_value_and_err_msg("".to_string(), err_msg);
          process::exit(0);
        }
      }
    }
  }
  let serialized = serde_json::to_string(&cast_infos).unwrap();

  //let new_now =  Instant::now();
  //println!("SocialGraphFollow: {:?}", new_now.duration_since(now));
  send_return_value_to_caller(serialized);
}

