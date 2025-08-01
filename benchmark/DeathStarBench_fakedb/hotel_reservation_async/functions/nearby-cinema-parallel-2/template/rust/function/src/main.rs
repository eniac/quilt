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

  let input_args: NearbyCinemaParallelArgs = serde_json::from_str(&input).unwrap();
  let num: i32 = input_args.num;
  let time_0 = Instant::now();

  let input4 = input.clone();
  let cinema_points_str4_future = thread::spawn(move || {
//    let core_id = get_core_id();
//    print!("Thread 1 is running on core {}, ", core_id);
    make_rpc("get-nearby-points-cinema-4", input4)
  });

  let input5 = input.clone();
  let cinema_points_str5_future = thread::spawn(move || {
//    let core_id = get_core_id();
//    print!("Thread 2 is running on core {}, ", core_id);
    make_rpc("get-nearby-points-cinema-5", input5)
  });

  let input6 = input.clone();
  let cinema_points_str6_future = thread::spawn(move || {
//    let core_id = get_core_id();
//    print!("Thread 3 is running on core {}, ", core_id);
    make_rpc("get-nearby-points-cinema-6", input6)
  });

  let cinema_points_str4 = cinema_points_str4_future.join().unwrap();
  let cinema_points_str5 = cinema_points_str5_future.join().unwrap();
  let cinema_points_str6 = cinema_points_str6_future.join().unwrap();

  let time_1 =  Instant::now();
  let mut result = format!("Time spend on waiting for callee to return: {}μs\n", time_1.duration_since(time_0).subsec_nanos()/1000);
  result.push_str(&cinema_points_str4);
  result.push_str("\n");
  result.push_str(&cinema_points_str5);
  result.push_str("\n");
  result.push_str(&cinema_points_str6);
 
  send_return_value_to_caller(result);
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

