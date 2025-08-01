use OpenFaaSRPC::{make_rpc, get_arg_from_caller, send_return_value_to_caller,*};
use DbInterface::*;
use std::time::{SystemTime,Duration, Instant};
use std::collections::HashMap;

fn main() {
  let input: String = get_arg_from_caller();
  //let now = Instant::now();

  let resv_info: ReservationHandlerArgs = serde_json::from_str(&input).unwrap();

  let check_user_args = CheckUserArgs {
    username: resv_info.username,
    password: resv_info.password,
  };
  let check_user_args_str = serde_json::to_string(&check_user_args).unwrap();
  let check_user_args_ret_str = make_rpc("check-user", check_user_args_str);

  let check_user_args_ret: bool = serde_json::from_str(&check_user_args_ret_str).unwrap();


  let mut serialized: String = String::new();
  if check_user_args_ret == true {
    let make_resv_args = MakeReservationArgs {
      customer_name: resv_info.customer_name,
      hotel_id: resv_info.hotel_id,
      in_date: resv_info.in_date,
      out_date: resv_info.out_date,
      room_number: resv_info.room_number,
    };
    let make_resv_args_str = serde_json::to_string(&make_resv_args).unwrap(); 
    let make_resv_ret_str = make_rpc("make-reservation", make_resv_args_str);
    serialized = make_resv_ret_str;
  }
  else {
    let vec: Vec<String> = Vec::new();
    serialized = serde_json::to_string(&vec).unwrap();
  }
    
  //let new_now =  Instant::now();
  //println!("SocialGraphFollow: {:?}", new_now.duration_since(now));
  send_return_value_to_caller(serialized);
}

