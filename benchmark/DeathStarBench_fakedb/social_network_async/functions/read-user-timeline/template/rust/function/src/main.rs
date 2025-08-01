use OpenFaaSRPC::{make_rpc, get_arg_from_caller, send_return_value_to_caller,*};
use DbInterface::*;
use redis::{Commands};
use std::thread;
use rand::{Rng, thread_rng};

//use std::time::{Duration,Instant};

fn main() {
  let input: String = get_arg_from_caller();
//  let now = Instant::now();
  let timeline_info: ReadTimelineArgs = serde_json::from_str(&input).unwrap();

/*
  let redis_uri = get_redis_rw_uri();
  let redis_client = redis::Client::open(&redis_uri[..]).unwrap();
  let mut con = redis_client.get_connection().unwrap();

  let mut user_id_str: String = "user-timeline:".to_string(); 
  user_id_str.push_str(&(timeline_info.user_id.to_string()));
  let res: Vec<String> = con.zrevrange(&user_id_str[..], timeline_info.start as isize, timeline_info.stop as isize).unwrap(); 

  let mut post_ids: Vec<i64> = res.iter().map(|x| x[..].parse::<i64>().unwrap()).collect();
*/

  let mut post_ids: Vec<i64> = Vec::new(); 
  let mut rng = rand::thread_rng();
  let rand_num: i64 = rng.gen_range(1..=5);  
  for i in 1..rand_num {
    let post_id: i64 = rng.gen();
    post_ids.push(post_id);
  }  

  let read_posts_args = ReadPostsArgs {
    post_ids: post_ids,
  };
  let serialized = serde_json::to_string(&read_posts_args).unwrap(); 
//  let new_now = Instant::now();
//  println!("{:?}", new_now.duration_since(now));
  let handle = thread::spawn(move || {
    make_rpc("read-posts", serialized)
  });
  let posts = handle.join().unwrap();
  send_return_value_to_caller(posts);
}

