use OpenFaaSRPC::{make_rpc, get_arg_from_caller, send_return_value_to_caller,*};
use DbInterface::*;
use std::time::{SystemTime,Duration, Instant};
use knn::PointCloud;
use std::collections::HashMap;
use redis::{Commands, Iter};
use std::process;
use rand::Rng;
use rand::distributions::Alphanumeric;
use libc;

fn gen_rand_str() -> String {
  let s: String = rand::thread_rng()
    .sample_iter(&Alphanumeric)
    .take(10)
    .map(char::from)
    .collect();
  s
}

fn get_core_id() -> i32 {
  unsafe { libc::sched_getcpu() }
}

fn gen_rand_num(lower_bound: f64, upper_bound: f64) -> f64 {
  let mut rng = rand::thread_rng();
  let x: f64 = rng.gen_range(lower_bound..upper_bound);
  x
}

fn main() {
  let input: String = get_arg_from_caller();
  let input_arg: NearbyCinemaParallelArgs = serde_json::from_str(&input).unwrap();
  let num = input_arg.num;

  // Use SCAN command to get matching keys
  let time_0 = Instant::now();

  let mut cinemas: Vec<Cinema> = Vec::new(); 
  let mut sum: f64 = 0.0;
  for i in 0..num {
    let idx: f64 = i.into();
    let idx_square = idx * idx;
    sum = sum + 1.0/idx_square;
/*
    let cid: String = format!("c{}", i);
    let cinema_info = Cinema {
      cinema_id: cid,
//      latitude: 32.0+0.0001*idx,
//      longitude: 32.0+0.0001*idx,
      latitude: 32.0,
      longitude: 32.0,
      cinema_name: "ABC".to_string(),
      cinema_type: "romance".to_string(),
    };
    cinemas.push(cinema_info);
*/
  }

/*
  let cinema_hashmap: HashMap<String, String> = cinemas.iter().map(|x| {
    let new_p: (f64,f64) = (x.latitude, x.longitude); 
    let new_p_str = serde_json::to_string(&new_p).unwrap();
    (new_p_str, x.cinema_id.clone())
  }).collect::<HashMap<String, String>>();

  let cinema_p: Vec<[f64;2]> = cinemas.iter().map(|x|{
  let new_v: [f64;2] = [x.latitude, x.longitude]; new_v}).collect();
*/
/*
  let compute_dist = |p: &[f64;2], q: &[f64;2]| -> f64 { ((p[0]-q[0])*(p[0]-q[0])+(p[1]-q[1])*(p[1]-q[1])).sqrt() as f64};
  let mut pc = PointCloud::new(compute_dist);
  for i in 0..cinema_p.len() {
    pc.add_point(&cinema_p[i]); 
  }
  let center: [f64;2] = [hotel_loc.latitude, hotel_loc.longitude];
  let results = pc.get_nearest_k(&center, maxSearchResults);
*/
  let mut cinema_points: Vec<Point> = Vec::new();
/*
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
*/
  let serialized = serde_json::to_string(&cinema_points).unwrap();
  let time_1 = Instant::now();
  let result = format!("{}μs", time_1.duration_since(time_0).subsec_nanos()/1000);
  let core_id = get_core_id();
  let res = format!("Thread 4 is running on core {}, time is {}, result = {}", core_id, result, sum);
//  println!("{}",result);
//  send_return_value_to_caller(serialized);
  send_return_value_to_caller(res);
//  println!("get-nearby-points-cinema: {}",result);
}

