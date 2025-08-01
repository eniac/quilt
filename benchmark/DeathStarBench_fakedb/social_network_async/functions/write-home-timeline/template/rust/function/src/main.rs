use OpenFaaSRPC::{make_rpc, get_arg_from_caller, send_return_value_to_caller,*};
use std::collections::HashMap;
use redis::Commands;
use DbInterface::*;
use memcache::Client;
use std::thread;
use std::time::{Duration, Instant};

fn main() {
  let time_0 = Instant::now();
  let input: String = get_arg_from_caller();

  let mut timeline_info: WriteHomeTimelineArgs = serde_json::from_str(&input).unwrap();
  let args = SocialGraphGetFollowersArgs {
    user_id: timeline_info.user_id, 
  };
  let args_str = serde_json::to_string(&args).unwrap();

  let handle = thread::spawn(move || {
    make_rpc("social-graph-get-followers", args_str)
  });

  let followers_str = handle.join().unwrap();

  let mut followers: Vec<i64> = serde_json::from_str(&followers_str).unwrap();
  let mut followers_set: HashMap<i64,bool> = followers.iter().map(|x| (*x, false) ).collect::<HashMap<_, _>>();
  for follower in timeline_info.user_mentions_id {
    followers_set.entry(follower).or_insert_with(||false);
  }
  followers = followers_set.into_iter().map(|(k, _)| k).collect();

  // update redis
/*
  let redis_uri = get_redis_rw_uri();
  let redis_client = redis::Client::open(&redis_uri[..]).unwrap();
  let mut con = redis_client.get_connection().unwrap();
*/


  for follower_id in &followers {
    let mut follower_id_str:String = "user-timeline:".to_string();
    follower_id_str.push_str(&(follower_id.to_string()));

    let post_id_str: String = timeline_info.post_id.to_string();
//    let _: isize = con.zadd(&follower_id_str[..], &post_id_str[..], timeline_info.timestamp).unwrap();
    thread::sleep(Duration::from_millis(1));
  }
  let time_1 = Instant::now();
  //println!("{:?}", time_1.duration_since(time_0));

  send_return_value_to_caller("".to_string());

}

