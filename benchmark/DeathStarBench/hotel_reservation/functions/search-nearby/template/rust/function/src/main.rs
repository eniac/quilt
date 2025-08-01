use OpenFaaSRPC::{make_rpc, get_arg_from_caller, send_return_value_to_caller,*};
use DbInterface::*;
use std::time::{SystemTime,Duration, Instant};
use std::collections::HashMap;

fn main() {
  let input: String = get_arg_from_caller();
  //let now = Instant::now();
  let args: SearchNearbyArgs = serde_json::from_str(&input).unwrap();
  
  let nearby_hotel_arg = NearbyHotelArgs {
    latitude: args.latitude,
    longitude: args.longitude,
  };

  let nearby_hotel_arg_str = serde_json::to_string(&nearby_hotel_arg).unwrap();
  let nearby_hotel_str: String = make_rpc("nearby-hotel", nearby_hotel_arg_str);
  let nearby_hotels = serde_json::from_str(&nearby_hotel_str).unwrap();

  let get_rates_arg = GetRatesArgs {
    hotel_ids: nearby_hotels,
    in_date: args.in_date,
    out_date: args.out_date,
  }; 
 
  let get_rates_arg_str = serde_json::to_string(&get_rates_arg).unwrap();
  let get_rates_str: String = make_rpc("get-rates", get_rates_arg_str);  

  let rate_plan: Vec<RatePlan> = serde_json::from_str(&get_rates_str).unwrap();
  let hotel_ids: Vec<String> = rate_plan.iter().map(|x| x.hotel_id.clone()).collect();

  let serialized = serde_json::to_string(&hotel_ids).unwrap();

  //let new_now =  Instant::now();
  //println!("SocialGraphFollow: {:?}", new_now.duration_since(now));
  send_return_value_to_caller(serialized);
/*
  let a: Vec<String> = Vec::new();
  let a_str = serde_json::to_string(&a).unwrap();
  send_return_value_to_caller(a_str);
 */
//  send_return_value_and_err_msg(serialized, get_rates_str);

}


