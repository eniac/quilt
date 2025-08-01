use OpenFaaSRPC::{make_rpc, get_arg_from_caller, send_return_value_to_caller,*};
use DbInterface::*;
use std::{collections::HashMap, time::{SystemTime,Duration, Instant}, process};
use redis::{Commands};
use memcache::Client as memcached_client;
use std::thread;

fn main() {
  let input: String = get_arg_from_caller();
  //let now = Instant::now();
  let follow_info: SocialGraphFollowArgs = serde_json::from_str(&input).unwrap();

  let time_stamp = SystemTime::now().duration_since(SystemTime::UNIX_EPOCH).unwrap().as_secs();

/*
  let redis_uri = get_redis_rw_uri();
  let redis_client = redis::Client::open(&redis_uri[..]).unwrap();
  let mut con = redis_client.get_connection().unwrap();

  // update memcache
  let memcache_uri = get_memcached_uri();
  let memcache_client = memcache::connect(&memcache_uri[..]).unwrap(); 
*/

  let mut real_name = "social-graph:".to_string();
  real_name.push_str(&(follow_info.user_id.to_string()));
 
/*
  // Update follower->followee edges
  let followees_str_redis_result: redis::RedisResult<String> = con.hget(&real_name[..],"followees");
  match followees_str_redis_result {
    Ok(followees_str) => {
      let followees: Vec<Followee> = serde_json::from_str(&followees_str).unwrap();

      let followees_hash: HashMap<i64, i64> = followees.into_iter().map(|x| (x.followee_id, x.timestamp)).collect();
      let mut followees: Vec<Followee> = serde_json::from_str(&followees_str).unwrap();
      if followees_hash.keys().all(|x| *x != follow_info.followee_id) {
        let new_followee = Followee {
          followee_id : follow_info.followee_id,
          timestamp : time_stamp as i64,
        };
        followees.push(new_followee);
        let followees_str: String = serde_json::to_string(&followees).unwrap();
        let _: isize = con.hset(&real_name[..], "followees", &followees_str[..]).unwrap();

        //update memecached
        let mut user_id_str: String = follow_info.user_id.to_string();
        user_id_str.push_str(":followees");
        memcache_client.set(&user_id_str[..], &followees_str[..] , 0).unwrap();
      }
    },
    Err(_) => {
      let err_msg = format!("UserID = {} is not registered.", follow_info.user_id);
      send_return_value_and_err_msg("".to_string(), err_msg);
      process::exit(0);
    },
  }

  // Update followee->follower edges
  let mut real_followee_name = "social-graph:".to_string();
  real_followee_name.push_str(&(follow_info.followee_id.to_string()));
  let followers_str_redis_result: redis::RedisResult<String> = con.hget(&real_followee_name[..],"followers");
  match followers_str_redis_result {
    Ok(followers_str) => {
      let followers: Vec<Follower> = serde_json::from_str(&followers_str).unwrap();
      let followers_hash: HashMap<i64, i64> = followers.into_iter().map(|x| (x.follower_id, x.timestamp)).collect();
      let mut followers: Vec<Follower> = serde_json::from_str(&followers_str).unwrap();
      if followers_hash.keys().all(|x| *x != follow_info.user_id) {
        let new_follower = Follower {
          follower_id : follow_info.user_id,
          timestamp : time_stamp as i64,
        };
        followers.push(new_follower);
        let followers_str: String = serde_json::to_string(&followers).unwrap();
        let _: isize = con.hset(&real_followee_name[..], "followers", &followers_str[..]).unwrap();

        // update memcached
        let mut followee_id_str: String = follow_info.followee_id.to_string();
        followee_id_str.push_str(":followers");
        memcache_client.set(&followee_id_str[..], &followers_str[..] , 0).unwrap();
      }
    },
    Err(_) => {
      let err_msg = format!("UserID = {} is not registered.", follow_info.followee_id);
      send_return_value_and_err_msg("".to_string(), err_msg);
      process::exit(0);
    },
  }
*/
  thread::sleep(Duration::from_millis(6));
  //let new_now =  Instant::now();
  //println!("SocialGraphFollow: {:?}", new_now.duration_since(now));
  send_return_value_to_caller("".to_string());
}

