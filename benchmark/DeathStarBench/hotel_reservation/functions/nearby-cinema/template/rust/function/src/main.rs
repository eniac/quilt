use OpenFaaSRPC::{make_rpc, get_arg_from_caller, send_return_value_to_caller,*};
use DbInterface::*;
use std::time::{SystemTime,Duration, Instant};
use redis::Commands;
use std::process;

fn main() {
  let time_0 = Instant::now();
  let input: String = get_arg_from_caller();
  let input_args: NearbyCinemaArgs = serde_json::from_str(&input).unwrap();
  let hotel_id: String = input_args.hotel_id;

  let redis_uri = get_redis_rw_uri();
  let redis_client = redis::Client::open(&redis_uri[..]).unwrap();
  let mut con = redis_client.get_connection().unwrap();

  let mut hid = format!("geo:{}", hotel_id);
  let mut cinema_pids: Vec<String> = Vec::new(); 

  let result: redis::RedisResult<(f64, f64)> = redis::cmd("HMGET").arg(&hid[..]).arg("latitude").arg("longitude").query(&mut con);
  match result {
    Ok((lat,long)) => {
      let args = GetNearbyPointsCinemaArgs {
        latitude: lat,
        longitude: long,
      };
      let serialized = serde_json::to_string(&args).unwrap();
      let cinema_points_str = make_rpc("get-nearby-points-cinema", serialized);
      let cinema_points: Vec<Point> = serde_json::from_str(&cinema_points_str).unwrap();
      cinema_pids = cinema_points.iter().map(|x| x.id.clone()).collect();
    },
    Err(_) => {
      let err_msg = format!("Hotel {} does not exist", hotel_id);
      send_return_value_and_err_msg("".to_string(), err_msg);
      process::exit(0);
    }
  }

  let cinema_pids_str = serde_json::to_string(&cinema_pids).unwrap();

  send_return_value_to_caller(cinema_pids_str);
//  let time_1 =  Instant::now();
//  let result = format!("{}μs", time_1.duration_since(time_0).subsec_nanos()/1000);
//  println!("nearby-cinema: {}", result);
}

