use serde::{Deserialize, Serialize};
use OpenFaaSRPC::{make_rpc, get_arg_from_caller, send_return_value_to_caller,*};
use std::time::{Duration, Instant};

fn main() {
  let input: String = get_arg_from_caller();
//  let time_0 = Instant::now();
  let follow_info: SocialGraphFollowWithUsernameArgs = serde_json::from_str(&input).unwrap();
//  let time_1 = Instant::now();
  let get_user_id_args1 = GetUserIdArgs {
    username: follow_info.user_name,
  };
  let get_user_id_args1_str = serde_json::to_string(&get_user_id_args1).unwrap();
  
  let get_user_id_args2 = GetUserIdArgs {
    username: follow_info.followee_name,
  };
  let get_user_id_args2_str = serde_json::to_string(&get_user_id_args2).unwrap();
 
  let user_id_str:String = make_rpc("get-user-id", get_user_id_args1_str);
  let followee_id_str:String = make_rpc("get-user-id", get_user_id_args2_str);
//  let time_2 = Instant::now();
  let user_id: i64 = user_id_str.parse::<i64>().unwrap();  
  let followee_id: i64 = followee_id_str.parse::<i64>().unwrap();  
  let social_graph_follow_args = SocialGraphFollowArgs {
    user_id: user_id,
    followee_id: followee_id,
  };
  let serialized = serde_json::to_string(&social_graph_follow_args).unwrap();
//  let time_3 = Instant::now();
//  println!("{:?}", time_1.duration_since(time_0));
//  println!("{:?}", time_3.duration_since(time_2));
  let result_str = make_rpc("social-graph-unfollow", serialized); 
  send_return_value_to_caller(result_str);
}

