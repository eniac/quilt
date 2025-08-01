use OpenFaaSRPC::{make_rpc, get_arg_from_caller, send_return_value_to_caller,*};
use DbInterface::*;
use std::time::{SystemTime,Duration, Instant};
use std::process;
use rand::Rng;
use rand::distributions::Alphanumeric;
use std::thread;

fn gen_rand_str(len: usize) -> String {
  let s: String = rand::thread_rng()
    .sample_iter(&Alphanumeric)
    .take(len)
    .map(char::from)
    .collect();
  s
}

fn main() {
  let input: String = get_arg_from_caller();
  //let now = Instant::now();
  let input_args: ReadPlotArgs = serde_json::from_str(&input).unwrap();
  let plot_id = input_args.plot_id.to_string();

  let plot = gen_rand_str(50);
  thread::sleep(Duration::from_millis(2));

/*
  let memcache_uri = get_memcached_uri();
  let memcache_client = memcache::connect(&memcache_uri[..]).unwrap(); 
  let plot_id_mmd = format!("plot:{}", plot_id);
  let result: Option<String> = memcache_client.get(&plot_id_mmd[..]).unwrap();

  let mut plot = String::new();
  match result {
    Some(x) => {
      plot = x;
    },
    None => {
      let redis_uri = get_redis_rw_uri();
      let redis_client = redis::Client::open(&redis_uri[..]).unwrap(); 
      let mut con = redis_client.get_connection().unwrap();

      let mut plot_id_str: String = "plot:".to_string();
      plot_id_str.push_str(&plot_id[..]);

      let res: redis::RedisResult<String> = con.get(&plot_id_str[..]);

      let plot_id_num: i64 = plot_id[..].parse::<i64>().unwrap();
      match res {
        Ok(x) => {
          plot = x;
          memcache_client.set(&plot_id_mmd[..], &plot[..], 0).unwrap();
        },
        Err(_) => {
          let err_msg = format!("Plot {} is not found in redis.", plot_id);
          send_return_value_and_err_msg("".to_string(), err_msg);
          process::exit(0);
        },
      }
    },
  }
 */
  
  //let new_now =  Instant::now();
  //println!("SocialGraphFollow: {:?}", new_now.duration_since(now));
  send_return_value_to_caller(plot);
}

