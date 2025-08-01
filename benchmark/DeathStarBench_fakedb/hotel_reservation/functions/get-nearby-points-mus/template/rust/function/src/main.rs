use OpenFaaSRPC::{make_rpc, get_arg_from_caller, send_return_value_to_caller,*};
use DbInterface::*;
use std::time::{SystemTime,Duration, Instant};
use knn::PointCloud;
use std::collections::HashMap;
use redis::{Commands, Iter};
use std::process;

fn main() {
  let input: String = get_arg_from_caller();
  //let now = Instant::now();
  let hotel_loc: GetNearbyPointsMusArgs = serde_json::from_str(&input).unwrap();

  let mut museums: Vec<Museum> = Vec::new();

  let redis_uri = get_redis_rw_uri();
  let redis_client = redis::Client::open(&redis_uri[..]).unwrap();
  let mut con = redis_client.get_connection().unwrap();

  // Start scanning for keys with a specific prefix
  let mut cursor: u64 = 0;
  let prefix = "museum:*"; // Change to your actual prefix

  // Use SCAN command to get matching keys
  let result: redis::RedisResult<Iter<String>> = con.scan_match(prefix);
  let mut keys: Vec<String> = Vec::new();
  match result {
    Ok(iter) => {
      keys = iter.map(|x| x).collect();
    },
    Err(err) => {
      println!("Error: finding any of the museum record");
      panic!("Error: finding any of the museum record");
    },
  }
  for key in keys {
    let result: redis::RedisResult<(String, f64, f64, String, String)> = redis::cmd("HMGET").arg(&key[..]).arg("museum_id").arg("latitude").arg("longitude").arg("museum_name").arg("museum_type").query(&mut con);
    match result {
      Ok((id,lat,long,name,mtype)) => {
        let mus_info = Museum {
            museum_id: id,
            latitude: lat,
            longitude: long,
            museum_name: name,
            museum_type: mtype,
        };
        museums.push(mus_info);
      },
      Err(_) => {
        let err_msg = format!("error in loading museum info, with id: {}", key);
        send_return_value_and_err_msg("".to_string(), err_msg);
        process::exit(0);
      }
    }
  }

  let museum_hashmap: HashMap<String, String> = museums.iter().map(|x| {
    let new_p: (f64,f64) = (x.latitude, x.longitude); 
    let new_p_str = serde_json::to_string(&new_p).unwrap();
    (new_p_str, x.museum_id.clone())
  }).collect::<HashMap<String, String>>();

  let museum_p: Vec<[f64;2]> = museums.iter().map(|x|{
    let new_v: [f64;2] = [x.latitude, x.longitude]; new_v}).collect();

  let compute_dist = |p: &[f64;2], q: &[f64;2]| -> f64 { ((p[0]-q[0])*(p[0]-q[0])+(p[1]-q[1])*(p[1]-q[1])).sqrt() as f64};
  let mut pc = PointCloud::new(compute_dist);
  for i in 0..museum_p.len() {
    pc.add_point(&museum_p[i]); 
  }
  let center: [f64;2] = [hotel_loc.latitude, hotel_loc.longitude];
  let results = pc.get_nearest_k(&center, maxSearchResults);

  let mut mus_points: Vec<Point> = Vec::new();
  for item in results {
    let new_p = (item.1[0], item.1[1]);
    let new_p_str = serde_json::to_string(&new_p).unwrap();
    let id: String = museum_hashmap.get(&new_p_str).unwrap().to_owned();
    let new_p = Point {
      id: id,
      latitude: item.1[0],
      longitude: item.1[1],
    };
    mus_points.push(new_p);
  }

  let serialized = serde_json::to_string(&mus_points).unwrap();
  //let new_now =  Instant::now();
  //println!("SocialGraphFollow: {:?}", new_now.duration_since(now));
  send_return_value_to_caller(serialized);
}

