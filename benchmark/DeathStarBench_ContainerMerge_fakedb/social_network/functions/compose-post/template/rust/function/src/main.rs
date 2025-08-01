//use serde::{Deserialize, Serialize};
use OpenFaaSRPC::{make_rpc, get_arg_from_caller, send_return_value_to_caller,*};
use std::time::SystemTime;
use std::time::{Duration, Instant};

fn main() {
  let input: String = get_arg_from_caller();

  let time_0 = Instant::now();
  let input_info: ComposePostArgs = serde_json::from_str(&input).unwrap();
  let time_1 = Instant::now();
  // call UniqueIdService

  let uniq_id_msg = UniqueIdServiceArgs {
    msg: "".to_string(),
  };
  let uniq_id_str = serde_json::to_string(&uniq_id_msg).unwrap();
  let uuid: String = make_rpc("unique-id-service", uniq_id_str);

  let pid: i64 = uuid[..].parse::<i64>().unwrap();
  let time_2 = Instant::now();
  // call ComposerCreatorWithUserId
  let compose_creator_with_userid_arg = ComposeCreatorWithUseridArgs {
    user_id: input_info.user_id,
    username: input_info.username, 
  };
  let compose_creator_with_userid_arg_str = serde_json::to_string(&compose_creator_with_userid_arg).unwrap();
  let time_3 = Instant::now();
  let creator_str: String = make_rpc("compose-creator-with-userid", compose_creator_with_userid_arg_str);

  // call TextService
  let text_svc_arg = TextServiceArgs {
    text: input_info.text,
  };
  let text_svc_str = serde_json::to_string(&text_svc_arg).unwrap();


  let text_str: String = make_rpc("text-service", text_svc_str);
  let time_4 = Instant::now();
  let text_return_info: TextServiceReturn = serde_json::from_str(&text_str).unwrap();

  // call MediaService
  let media_arg = MediaServiceArgs {
    media_id: input_info.media_ids,
    media_type: input_info.media_types,
  };

  let media_arg_str: String = serde_json::to_string(&media_arg).unwrap();
  let time_5 = Instant::now();
  let media_return: String = make_rpc("media-service", media_arg_str);

  let time_6 = Instant::now();
  let media_return_info: Vec<Media> = serde_json::from_str(&media_return).unwrap();

  let post = Post {
    post_id: pid,
    creator: serde_json::from_str(&creator_str).unwrap(),
    text: text_return_info.text,
    user_mentions: text_return_info.user_mentions,
    media: media_return_info, 
    urls: text_return_info.urls,
    timestamp: SystemTime::now().duration_since(SystemTime::UNIX_EPOCH).unwrap().as_secs() as i64,
    post_type: input_info.post_type,
  };
  // call StorePost
  let post_str: String = serde_json::to_string(&post).unwrap(); 
  let time_7 = Instant::now();

  make_rpc("store-post", post_str);

  let time_8 = Instant::now();
  // call WriteUserTimeline
  let write_u_tl_arg =  WriteUserTimelineArgs {
    post_id: post.post_id,
    user_id: input_info.user_id,
    timestamp: post.timestamp,
  };
  let write_u_tl_arg_str: String = serde_json::to_string(&write_u_tl_arg).unwrap();
  let time_9 = Instant::now();
  make_rpc("write-user-timeline", write_u_tl_arg_str);
  let time_10 = Instant::now();


  // call WriteHomeTimeline
  let write_h_tl_arg = WriteHomeTimelineArgs {
    post_id: post.post_id,
    user_id: input_info.user_id,
    timestamp: post.timestamp,
    user_mentions_id: post.user_mentions.iter().map(|x| x.user_id).collect(),
  };
  let write_h_tl_arg_str: String = serde_json::to_string(&write_h_tl_arg).unwrap();

  let time_11 = Instant::now();

  let result = make_rpc("write-home-timeline", write_h_tl_arg_str); 

//  println!("{:?}, ", time_1.duration_since(time_0));
//  println!("{:?}, ", time_3.duration_since(time_2));
//  println!("{:?}, ", time_5.duration_since(time_4));
//  println!("{:?}, ", time_7.duration_since(time_6));
//  println!("{:?}, ", time_9.duration_since(time_8));
  let duration = time_11.duration_since(time_0);
  let millis = duration.as_secs() * 1000 + u64::from(duration.subsec_millis());
  let fina = format!("{} ms", millis);
  send_return_value_to_caller(fina);
}

