//use serde::{Deserialize, Serialize};
use OpenFaaSRPC::{make_rpc, get_arg_from_caller, send_return_value_to_caller,*};
use regex::Regex;
//use std::time::{Duration, Instant};

fn main() {
//  let time_0 = Instant::now();

  let input: String = get_arg_from_caller();
  let input_args: TextServiceArgs = serde_json::from_str(&input).unwrap();
  let mut text = input_args.text;

  let re = Regex::new(r"@[a-zA-Z0-9-_]+").unwrap();
  let mut mentioned_usernames: Vec<String> = Vec::new();
  let mut urls : Vec<String> = Vec::new();
  for username in re.captures_iter(&text[..]).map(|m| m.get(0).unwrap().as_str()) {
    mentioned_usernames.push(username.strip_prefix("@").unwrap().to_string());
  }
  let re2 = Regex::new(r"(http://|https://)([a-zA-Z0-9_!~*'().&=+$%-]+)").unwrap();
  for url in re2.captures_iter(&text[..]).map(|m| m.get(0).unwrap().as_str()) {
    urls.push(url.to_string());
  }

  let url_shorten_svc_args = UrlShortenServiceArgs {
    urls: urls,
  };
  let urls_serialized = serde_json::to_string(&url_shorten_svc_args).unwrap();

  let user_mention_svc_args = UserMentionServiceArgs {
    usernames: mentioned_usernames,
  };
  let mentioned_usernames_serialized = serde_json::to_string(&user_mention_svc_args).unwrap();
//  let time_1 = Instant::now();
  let user_mentions_str: String = make_rpc("user-mention-service", mentioned_usernames_serialized);
//  let time_2 = Instant::now();
  let urls_str: String = make_rpc("url-shorten-service", urls_serialized);
//  let time_3 = Instant::now();

  let user_mentions: Vec<UserMention> = serde_json::from_str(&user_mentions_str).unwrap();
  let url_pairs: Vec<UrlPair> = serde_json::from_str(&urls_str).unwrap();
  for item in &url_pairs {
    let text_str: &str = &text[..];
    text = text_str.replace(&item.expanded_url[..], &item.shortened_url[..]).to_string();
  }
  let return_value = TextServiceReturn {
    user_mentions: user_mentions,
    urls: url_pairs,
    text: text,
  };
  let serialized = serde_json::to_string(&return_value).unwrap();

/*
  let time_4 = Instant::now();
  println!("before rpc: {:?}", time_1.duration_since(time_0));
  println!("1st rpc: {:?}", time_2.duration_since(time_1));
  println!("2nd rpc: {:?}", time_3.duration_since(time_2));
  println!("after rpc: {:?}", time_4.duration_since(time_3));
*/
  send_return_value_to_caller(serialized);
}

