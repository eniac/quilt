use OpenFaaSRPC::{make_rpc, get_arg_from_caller, send_return_value_to_caller,*};
use std::time::{SystemTime,Duration, Instant};
use redis::Commands;
use std::{process, thread};
use rand::Rng;
use rand::distributions::Alphanumeric;
use core_affinity;
use knn::PointCloud;
use libc;
use std::collections::HashMap;

fn get_core_id() -> i32 {
    unsafe { libc::sched_getcpu() } 
}

fn gen_rand_str() -> String {
  let s: String = rand::thread_rng()
    .sample_iter(&Alphanumeric)
    .take(10)
    .map(char::from)
    .collect();
  s
}

fn gen_rand_num(lower_bound: f64, upper_bound: f64) -> f64 {
  let mut rng = rand::thread_rng();
  let x: f64 = rng.gen_range(lower_bound..upper_bound);
  x
}

fn compute(input: String) -> String {
  let time_0 = Instant::now();

  let hotel_loc: GetNearbyPointsCinemaArgs = serde_json::from_str(&input).unwrap();
  let mut cinemas: Vec<Cinema> = Vec::new();

  for i in 0..3000 {
    let idx: f64 = i.into();
    let cid: String = format!("c{}", i);
    let cinema_info = Cinema {
      cinema_id: cid,
      latitude: 32.0+0.08*idx,
      longitude: 32.0+0.08*idx,
      cinema_name: "ABC".to_string(),
      cinema_type: "romance".to_string(),
    };
    cinemas.push(cinema_info);
  }
/*
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
*/
  let time_1 = Instant::now();
  let result = format!("{}μs", time_1.duration_since(time_0).subsec_nanos()/1000);

  let core_id = get_core_id();
  let res = format!("Thread 0 is running on core {}, time is {}", core_id, result);
  res
}

fn main() {
  let input: String = get_arg_from_caller();

  let input_args: NearbyCinemaArgs = serde_json::from_str(&input).unwrap();
  let hotel_id: String = input_args.hotel_id;

  let mut hid = format!("geo:{}", hotel_id);
  let mut cinema_pids: Vec<String> = Vec::new(); 

  let args = GetNearbyPointsCinemaArgs {
    latitude: gen_rand_num(31.0, 39.0),
    longitude: gen_rand_num(112.0, 119.9),
  };
  let serialized = serde_json::to_string(&args).unwrap();

  let args2 = GetNearbyPointsCinemaArgs {
    latitude: gen_rand_num(31.0, 39.0),
    longitude: gen_rand_num(112.0, 119.9),
  };
  let serialized2 = serde_json::to_string(&args2).unwrap();

  let args3 = GetNearbyPointsCinemaArgs {
    latitude: gen_rand_num(31.0, 39.0),
    longitude: gen_rand_num(112.0, 119.9),
  };
  let serialized3 = serde_json::to_string(&args3).unwrap();

  let args4 = GetNearbyPointsCinemaArgs {
    latitude: gen_rand_num(31.0, 39.0),
    longitude: gen_rand_num(112.0, 119.9),
  };
  let serialized4 = serde_json::to_string(&args4).unwrap();

  let time_0 = Instant::now();

  let cinema_points_str_future = thread::spawn(move || {
//    let core_id = get_core_id();
//    print!("Thread 1 is running on core {}, ", core_id);
    compute(serialized)
  });


  let cinema_points_str2_future = thread::spawn(move || {
//    let core_id = get_core_id();
//    print!("Thread 2 is running on core {}, ", core_id);
    compute(serialized2)
  });

  let cinema_points_str3_future = thread::spawn(move || {
//    let core_id = get_core_id();
//    print!("Thread 3 is running on core {}, ", core_id);
    compute(serialized3)
  });

  let cinema_points_str4_future = thread::spawn(move || {
//    let core_id = get_core_id();
//    print!("Thread 4 is running on core {}, ", core_id);
    compute(serialized4)
  });

  let cinema_points_str = cinema_points_str_future.join().unwrap();
  let cinema_points_str2 = cinema_points_str2_future.join().unwrap();
  let cinema_points_str3 = cinema_points_str3_future.join().unwrap();
  let cinema_points_str4 = cinema_points_str4_future.join().unwrap();

  let time_1 =  Instant::now();
  let mut result = format!("Time spend on waiting for callee to return: {}μs\n", time_1.duration_since(time_0).subsec_nanos()/1000);
  result.push_str(&cinema_points_str);
  result.push_str("\n");
  result.push_str(&cinema_points_str2);
  result.push_str("\n");
  result.push_str(&cinema_points_str3);
  result.push_str("\n");
  result.push_str(&cinema_points_str4);
 
  print!(" {}", result); 

/*
  let cinema_points: Vec<Point> = serde_json::from_str(&cinema_points_str).unwrap();
  cinema_pids = cinema_points.iter().map(|x| x.id.clone()).collect();
  let cinema_pids_str = serde_json::to_string(&cinema_pids).unwrap();
*/
//  send_return_value_to_caller(cinema_pids_str);
/*
  let cores = core_affinity::get_core_ids().expect("Failed to get core IDs");
  for core_id in cores {
    print!("core_id={:?}, ", core_id);
  }
*/
//  let result = format!("{}μs", time_1.duration_since(time_0).subsec_nanos()/1000);
//  println!("nearby-cinema: {}", result);
}

