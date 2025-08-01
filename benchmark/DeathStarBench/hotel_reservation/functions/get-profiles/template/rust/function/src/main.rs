use OpenFaaSRPC::{make_rpc, get_arg_from_caller, send_return_value_to_caller,*};
use DbInterface::*;
use std::time::{SystemTime,Duration, Instant};
use std::collections::HashMap;
use redis::Commands;

fn main() {
  let input: String = get_arg_from_caller();
  //let now = Instant::now();
  let input_args: GetProfilesArgs = serde_json::from_str(&input).unwrap(); 
  let hotel_ids: Vec<String> = input_args.hotel_ids;
  let hotel_id_mmc: Vec<String> = hotel_ids.iter().map(|x| {let mut new_x = x.clone(); new_x.push_str(":profile"); new_x}).collect();
  let mut hotel_id_not_cached: HashMap<String, String> = HashMap::new();
 
  for hotel_id in &hotel_ids {
    let mut hotelid = hotel_id.to_owned();
    hotelid.push_str(":profile");
    hotel_id_not_cached.insert(hotelid, hotel_id.to_owned());
  }

  let memcache_uri = get_memcached_uri();
  let memcache_client = memcache::connect(&memcache_uri[..]).unwrap(); 

  let hotel_id_strslice: Vec<&str> = hotel_id_mmc.iter().map(|x| &**x).collect();
  let keys: &[&str] = &hotel_id_strslice;
  let results: std::collections::HashMap<String, String> = memcache_client.gets(keys).unwrap();

  let mut hotel_profiles: Vec<HotelProfile> = Vec::new();

  for (key, value) in results {
    hotel_id_not_cached.remove(&key);
    let profile: HotelProfile = serde_json::from_str(&value).unwrap();
    hotel_profiles.push(profile);
  }

  let mut profile_not_cached: Vec<String> = Vec::new();
  for (_, value) in &hotel_id_not_cached {
    profile_not_cached.push(value.to_owned());
  }

  if profile_not_cached.len() != 0 {
    let redis_uri = get_redis_rw_uri();
    let redis_client = redis::Client::open(&redis_uri[..]).unwrap();
    let mut con = redis_client.get_connection().unwrap();

    for item in profile_not_cached {
      let mut hid_str: String = "profile:".to_string();
      hid_str.push_str(&(item.to_string())[..]);
      
      let result: redis::RedisResult<(String,String,String,String,String,String)> 
          = redis::cmd("HMGET").arg(&hid_str[..]).arg("hotel_id").arg("name").arg("phone_number")
                               .arg("description").arg("address").arg("images").query(&mut con);
      match result {
        Ok((hotel_id,name,phone_number,description,address,images)) => {
          let addr: Address = serde_json::from_str(&address).unwrap();
          let img: Vec<Image> = serde_json::from_str(&images).unwrap();
          let p_info = HotelProfile {
            hotel_id: hotel_id.clone(),
            name: name,
            phone_number: phone_number,
            description: description,
            address: addr,
            images: img,
          }; 
          // update memcached
          let key = format!("{}:profile",hotel_id);
          let value = serde_json::to_string(&p_info).unwrap(); 
          memcache_client.set(&key[..],&value[..],0).unwrap();
          hotel_profiles.push(p_info);
        },
        Err(_) => {
          println!("error in loading profile, with id: {}", item);
          panic!("error in loading profile, with id: {}", item);
        }
      }
    }
  }

  let serialized = serde_json::to_string(&hotel_profiles).unwrap();

  //let new_now =  Instant::now();
  //println!("SocialGraphFollow: {:?}", new_now.duration_since(now));
  send_return_value_to_caller(serialized);
}

