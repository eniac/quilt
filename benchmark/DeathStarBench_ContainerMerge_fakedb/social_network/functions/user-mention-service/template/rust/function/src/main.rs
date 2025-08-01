use OpenFaaSRPC::{get_arg_from_caller, send_return_value_to_caller,*};
use DbInterface::*;
use std::collections::HashMap;
use std::thread;
use std::time::{Duration, Instant};

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
 
  let mut usernames_not_cached: HashMap<String, bool> = HashMap::new();
  for username in &usernames {
    usernames_not_cached.insert((&username[..]).to_string(), false);
  }

  let usernames_suffix: Vec<String> = usernames.iter().map(|x|{let mut y = x.to_string(); y.push_str(":user_id"); y}).collect();
  let usernames_str: Vec<&str> = usernames_suffix.iter().map(|x| &**x).collect();
  let usernames_array: &[&str] = &usernames_str;

  let mut user_mentions: Vec<UserMention> = Vec::new();

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

