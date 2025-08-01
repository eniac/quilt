use OpenFaaSRPC::{make_rpc, get_arg_from_caller, send_return_value_to_caller,*};
use DbInterface::*;
use std::time::{SystemTime,Duration, Instant};
use std::collections::HashMap;
use redis::Commands;
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

fn gen_rand_num(lower_bound: f32, upper_bound: f32) -> f32 {
  let mut rng = rand::thread_rng();
  let x: f32 = rng.gen_range(lower_bound..upper_bound);
  x
}

fn main() {
  let input: String = get_arg_from_caller();
  //let now = Instant::now();
  let input_args: GetProfilesArgs = serde_json::from_str(&input).unwrap(); 
  let hotel_ids: Vec<String> = input_args.hotel_ids;
 
  let mut hotel_profiles: Vec<HotelProfile> = Vec::new();
  for hotel_id in &hotel_ids {
    let addr = Address {
      street_number: gen_rand_str(2),
      street_name: gen_rand_str(10),
      city: gen_rand_str(6),
      state: gen_rand_str(2),
      country: gen_rand_str(6),
      postal_code: gen_rand_str(6),
      latitude: gen_rand_num(112.0, 119.9),
      longitude: gen_rand_num(32.0, 39.9), 
    };
    let mut imgs: Vec<Image> = Vec::new();
    for i in 0..5 {
      let img = Image {
        url: gen_rand_str(10),
        default: true,
      };
      imgs.push(img);
    }
    let p_info = HotelProfile {
      hotel_id: hotel_id.clone(),
      name: gen_rand_str(6),
      phone_number: gen_rand_str(10),
      description: gen_rand_str(20),
      address: addr,
      images: imgs,
    };
    hotel_profiles.push(p_info);    
  }


/*
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
*/
  let serialized = serde_json::to_string(&hotel_profiles).unwrap();

  //let new_now =  Instant::now();
  //println!("SocialGraphFollow: {:?}", new_now.duration_since(now));
  send_return_value_to_caller(serialized);
}

