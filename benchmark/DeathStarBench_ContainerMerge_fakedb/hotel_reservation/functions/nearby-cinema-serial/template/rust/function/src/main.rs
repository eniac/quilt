use OpenFaaSRPC::{make_rpc, get_arg_from_caller, send_return_value_to_caller,*};
use std::time::{SystemTime,Duration, Instant};
use redis::Commands;
use std::{process, thread};
use rand::Rng;
use rand::distributions::Alphanumeric;
use core_affinity;
use libc;

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

  let cinema_points_str = make_rpc("get-nearby-points-cinema-4", serialized);
  let cinema_points_str2 = make_rpc("get-nearby-points-cinema-1", serialized2);
  let cinema_points_str3 = make_rpc("get-nearby-points-cinema-2", serialized3);
  let cinema_points_str4 = make_rpc("get-nearby-points-cinema-3", serialized4);

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

