use OpenFaaSRPC::{make_rpc, get_arg_from_caller, send_return_value_to_caller,*};
use DbInterface::*;
use std::time::{SystemTime,Duration, Instant};
use knn::PointCloud;
use std::collections::HashMap;
use redis::{Commands, Iter};
use std::process;

fn main() {
  let time_0 = Instant::now();
  let input: String = get_arg_from_caller();
  let hotel_loc: GetNearbyPointsCinemaArgs = serde_json::from_str(&input).unwrap();

  let mut cinemas: Vec<Cinema> = Vec::new();

  let redis_uri = get_redis_rw_uri();
  let redis_client = redis::Client::open(&redis_uri[..]).unwrap();
  let mut con = redis_client.get_connection().unwrap();

  // Start scanning for keys with a specific prefix
  let mut cursor: u64 = 0;
  let prefix = "cinema:*"; // Change to your actual prefix

  // Use SCAN command to get matching keys
  let result: redis::RedisResult<Iter<String>> = con.scan_match(prefix);
  let mut keys: Vec<String> = Vec::new();
  match result {
    Ok(iter) => {
      keys = iter.map(|x| x).collect();
    },
    Err(err) => {
      println!("Error: finding any of the cinema record");
      panic!("Error: finding any of the cinema record");
    },
  }
  for key in keys {
    let result: redis::RedisResult<(String, f64, f64, String, String)> = redis::cmd("HMGET").arg(&key[..]).arg("cinema_id").arg("latitude").arg("longitude").arg("cinema_name").arg("cinema_type").query(&mut con);
    match result {
      Ok((id,lat,long,name,mtype)) => {
        let cinema_info = Cinema {
            cinema_id: id,
            latitude: lat,
            longitude: long,
            cinema_name: name,
            cinema_type: mtype,
        };
        cinemas.push(cinema_info);
      },
      Err(_) => {
        let err_msg = format!("error in loading cinema info, with id: {}", key);
        send_return_value_and_err_msg("".to_string(), err_msg);
        process::exit(0);
      }
    }
  }

  let cinema_hashmap: HashMap<String, String> = cinemas.iter().map(|x| {
    let new_p: (f64,f64) = (x.latitude, x.longitude); 
    let new_p_str = serde_json::to_string(&new_p).unwrap();
    (new_p_str, x.cinema_id.clone())
  }).collect::<HashMap<String, String>>();

  let cinema_p: Vec<[f64;2]> = cinemas.iter().map(|x|{
    let new_v: [f64;2] = [x.latitude, x.longitude]; new_v}).collect();

  let compute_dist = |p: &[f64;2], q: &[f64;2]| -> f64 { ((p[0]-q[0])*(p[0]-q[0])+(p[1]-q[1])*(p[1]-q[1])).sqrt() as f64};
  let mut pc = PointCloud::new(compute_dist);
  for i in 0..cinema_p.len() {
    pc.add_point(&cinema_p[i]); 
  }
  let center: [f64;2] = [hotel_loc.latitude, hotel_loc.longitude];
  let results = pc.get_nearest_k(&center, maxSearchResults);

  let mut cinema_points: Vec<Point> = Vec::new();
  for item in results {
    let new_p = (item.1[0], item.1[1]);
    let new_p_str = serde_json::to_string(&new_p).unwrap();
    let id: String = cinema_hashmap.get(&new_p_str).unwrap().to_owned();
    let new_p = Point {
      id: id,
      latitude: item.1[0],
      longitude: item.1[1],
    };
    cinema_points.push(new_p);
  }
  let serialized = serde_json::to_string(&cinema_points).unwrap();
  send_return_value_to_caller(serialized);
  
//  let time_1 = Instant::now();
//  let result = format!("{}μs", time_1.duration_since(time_0).subsec_nanos()/1000);
//  println!("get-nearby-points-cinema: {}",result);
}

