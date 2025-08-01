use OpenFaaSRPC::{get_arg_from_caller, send_return_value_to_caller,*};
use std::process;
//use std::time::{Duration, Instant};

fn main() {
  let input: String = get_arg_from_caller();
  //let now = Instant::now();
  let media_get: MediaServiceArgs = serde_json::from_str(&input).unwrap();
  let media_ids = media_get.media_id;
  let media_types = media_get.media_type;

  if media_ids.len() != media_types.len() {
    let tmp: Vec<Media> = Vec::new();
    let tmp_str = serde_json::to_string(&tmp).unwrap();
    let err_msg = format!("the length of media_id and media_type are not equal");
    send_return_value_and_err_msg(tmp_str, err_msg);
    process::exit(0);
  }

  let mut i: usize = 0;
  let mut return_val: Vec<Media> = Vec::new();
  while i < media_ids.len() {
    let new_media = Media {
      media_id: media_ids[i],
      media_type: media_types[i].clone(),
    };
    return_val.push(new_media);
    i+=1;
  }

  let serialized = serde_json::to_string(&return_val).unwrap();
//  let new_now =  Instant::now();
//  println!("{:?}", new_now.duration_since(now));
  send_return_value_to_caller(serialized);
}

