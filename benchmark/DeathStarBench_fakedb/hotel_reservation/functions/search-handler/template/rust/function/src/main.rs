use OpenFaaSRPC::{make_rpc, get_arg_from_caller, send_return_value_to_caller,*};
use DbInterface::*;
use std::time::{SystemTime,Duration, Instant};
use std::collections::HashMap;

fn main() {
  let time_0 = Instant::now();

  let input: String = get_arg_from_caller();
  let search_info: SearchHandlerArgs = serde_json::from_str(&input).unwrap();

  let search_nearby_args = SearchNearbyArgs {
    latitude: search_info.latitude,
    longitude: search_info.longitude,
    in_date: search_info.in_date.clone(),
    out_date: search_info.out_date.clone(),
  };
  let search_nearby_args_str = serde_json::to_string(&search_nearby_args).unwrap(); 
  let search_nearby_ret_str = make_rpc("search-nearby", search_nearby_args_str);
  let search_nearby_ret: Vec<String> = serde_json::from_str(&search_nearby_ret_str).unwrap();

  let check_availability_args = CheckAvailabilityArgs {
    customer_name: "".to_string(),
    hotel_id: search_nearby_ret,
    in_date: search_info.in_date,
    out_date: search_info.out_date,
    room_number: 1,
  };
  let check_availability_args_str = serde_json::to_string(&check_availability_args).unwrap();
  let check_availability_ret_str = make_rpc("check-availability", check_availability_args_str);
  let check_availability_ret: Vec<String> = serde_json::from_str(&check_availability_ret_str).unwrap();

  let get_profiles_args = GetProfilesArgs {
    hotel_ids: check_availability_ret,
  };
  let get_profiles_args_str = serde_json::to_string(&get_profiles_args).unwrap();
  let profiles_str =  make_rpc("get-profiles", get_profiles_args_str);
   
//  let time_1 =  Instant::now();
  //println!("SocialGraphFollow: {:?}", new_now.duration_since(now));
//  let result = format!("{}μs", time_1.duration_since(time_0).subsec_nanos()/1000);
//  println!("search-handler:{}",result);
  send_return_value_to_caller(profiles_str);
}

