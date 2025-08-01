use redis::{Commands, RedisResult};
use OpenFaaSRPC::{get_arg_from_caller, send_return_value_to_caller,*};
use DbInterface::*;
use std::collections::HashMap;
use memcache::Client;
use std::time::{Duration, Instant};
use std::thread;

fn remove_suffix<'a>(s: &'a str, suffix: &str) -> &'a str {
    match s.strip_suffix(suffix) {
        Some(s) => s,
        None => s
    }
}

fn main() {
  let input: String = get_arg_from_caller();
  //let now = Instant::now();
  let input_arg: UserMentionServiceArgs = serde_json::from_str(&input).unwrap();
  let usernames: Vec<String> = input_arg.usernames;
/*
  let redis_uri = get_redis_rw_uri();
  let redis_client = redis::Client::open(&redis_uri[..]).unwrap();
  let mut con = redis_client.get_connection().unwrap();

  let memcache_uri = get_memcached_uri();
  let memcache_client = memcache::connect(&memcache_uri[..]).unwrap();  
*/  


  let mut usernames_not_cached: HashMap<String, bool> = HashMap::new();
  for username in &usernames {
    usernames_not_cached.insert((&username[..]).to_string(), false);
  }

  let usernames_suffix: Vec<String> = usernames.iter().map(|x|{let mut y = x.to_string(); y.push_str(":user_id"); y}).collect();
  let usernames_str: Vec<&str> = usernames_suffix.iter().map(|x| &**x).collect();
  let usernames_array: &[&str] = &usernames_str;

  let mut user_mentions: Vec<UserMention> = Vec::new();

/*
  let result: HashMap<String, i64> = memcache_client.gets(&usernames_array).unwrap();

  for (key, value) in &result {
    let username: String = remove_suffix(&key[..], ":user_id").to_string();
    usernames_not_cached.remove(&username);
    let new_user_mention = UserMention {
      user_id: value.to_owned(),
      user_name: username,
    };
    user_mentions.push(new_user_mention);
  }
*/
  
  // fake db op 
  thread::sleep(Duration::from_millis(2));


  let unames_not_cached:Vec<String> = usernames_not_cached.into_iter().map(|(k, _v)| {let mut new_k = "user:".to_string(); new_k.push_str(&k); new_k}).collect();

  let mut uname_not_cached: Vec<&str> = Vec::new();
  for uname in &unames_not_cached {
     uname_not_cached.push(&**uname);
  }
  let uname_not_cached_array: &[&str] = &uname_not_cached;
 

/*
  for uname in unames_not_cached {
//    let (name, id): (String, i64) 
    let res: Result<(String, i64), redis::RedisError>= redis::cmd("HMGET").arg(&uname[..]).arg("username").arg("user_id").query(&mut con); 
    match res {
      Ok((name, id)) => {
        let new_user_mention = UserMention {
          user_id: id,
          user_name: name,
        };
        user_mentions.push(new_user_mention);
      },
      Err(_) => (),
    };
  }
*/

  // fake db op

  thread::sleep(Duration::from_millis(2));
  for username in &usernames {
    let user_id_str = &username[9..];
    let user_id: i64 = user_id_str.parse().unwrap();
    let new_user_mention = UserMention {
      user_id: user_id,
      user_name: username.to_string(),
    };
    user_mentions.push(new_user_mention);
  }
 
  let serialized = serde_json::to_string(&user_mentions).unwrap();
  //let new_now =  Instant::now();
  //println!("{:?}", new_now.duration_since(now));
  send_return_value_to_caller(serialized);
}


