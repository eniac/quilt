use rand::{distributions::Alphanumeric, Rng}; // 0.8
use OpenFaaSRPC::{get_arg_from_caller, send_return_value_to_caller,*};
use DbInterface::*;
use redis::Commands;
//use std::time::{Duration, Instant};

fn gen_short_url()->String{
  let mut short_url: String = String::from("http://short-url.com/");
  let s: String = rand::thread_rng()
        .sample_iter(&Alphanumeric)
        .take(10)
        .map(char::from)
        .collect();
  short_url.push_str(&s);
  short_url
}

fn main() {
  let input: String = get_arg_from_caller();
//  let now = Instant::now();
  let input_args: UrlShortenServiceArgs = serde_json::from_str(&input).unwrap();
  let urls: Vec<String> = input_args.urls;

  let redis_uri = get_redis_rw_uri();
  let redis_client = redis::Client::open(&redis_uri[..]).unwrap();
  let mut con = redis_client.get_connection().unwrap();

  let mut docs: Vec<UrlPair> = Vec::new();
  for url in urls {
    let s = gen_short_url();
    let new_pair = UrlPair{
      shortened_url: s.clone(), 
      expanded_url: url.clone(),
    };
    let _: isize = con.hset("url-shorten","shortened_url", &new_pair.shortened_url[..]).unwrap();
    let _: isize = con.hset("url-shorten","expanded_url", &new_pair.expanded_url[..]).unwrap();
    docs.push(new_pair);
  }
  let serialized = serde_json::to_string(&docs).unwrap();
//  let new_now =  Instant::now();
//  let time = format!("{:?}", new_now.duration_since(now));
  send_return_value_to_caller(serialized);
}

