//use serde::{Deserialize, Serialize};
use OpenFaaSRPC::{make_rpc, get_arg_from_caller, send_return_value_to_caller,*};
use std::time::SystemTime;
use std::time::{Duration, Instant};
use std::thread;

fn main() {
  let time_0 = Instant::now();
  let input: String = get_arg_from_caller();
  let input_info: ComposePostArgs = serde_json::from_str(&input).unwrap();
  // call UniqueIdService
  let uniq_id_msg = UniqueIdServiceArgs {
    msg: "".to_string(),
  };
  let uniq_id_str = serde_json::to_string(&uniq_id_msg).unwrap();
  let handle_uuid = thread::spawn(move || {
    make_rpc("unique-id-service", uniq_id_str)
  });

  // call ComposerCreatorWithUserId
  let compose_creator_with_userid_arg = ComposeCreatorWithUseridArgs {
    user_id: input_info.user_id,
    username: input_info.username, 
  };
  let compose_creator_with_userid_arg_str = serde_json::to_string(&compose_creator_with_userid_arg).unwrap();

  let handle_compose_creator = thread::spawn(move || {
    make_rpc("compose-creator-with-userid", compose_creator_with_userid_arg_str)
  });

  let text_svc_arg = TextServiceArgs {
    text: input_info.text,
  };
  let text_svc_str = serde_json::to_string(&text_svc_arg).unwrap();
  // call TextService
  let handle_text = thread::spawn(move || {
    make_rpc("text-service-2", text_svc_str)
  });

  // call MediaService
  let media_arg = MediaServiceArgs {
    media_id: input_info.media_ids,
    media_type: input_info.media_types,
  };

  let media_arg_str: String = serde_json::to_string(&media_arg).unwrap();
  let handle_media = thread::spawn(move || {
    make_rpc("media-service", media_arg_str)
  });


  let uuid = handle_uuid.join().unwrap();
  let creator_str = handle_compose_creator.join().unwrap();
  let text_str = handle_text.join().unwrap();
  let media_return = handle_media.join().unwrap();


  let pid: i64 = uuid[..].parse::<i64>().unwrap();
  let text_return_info: TextServiceReturn = serde_json::from_str(&text_str).unwrap();
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
  let handle_store_post = thread::spawn(move || {
    make_rpc("store-post", post_str)
  });
  
  // call WriteUserTimeline
  let write_u_tl_arg =  WriteUserTimelineArgs {
    post_id: post.post_id,
    user_id: input_info.user_id,
    timestamp: post.timestamp,
  };
  let write_u_tl_arg_str: String = serde_json::to_string(&write_u_tl_arg).unwrap();
  let handle_write_user_timeline = thread::spawn(move || {
    make_rpc("write-user-timeline", write_u_tl_arg_str)
  });

  // call WriteHomeTimeline
  let write_h_tl_arg = WriteHomeTimelineArgs {
    post_id: post.post_id,
    user_id: input_info.user_id,
    timestamp: post.timestamp,
    user_mentions_id: post.user_mentions.iter().map(|x| x.user_id).collect(),
  };
  let write_h_tl_arg_str: String = serde_json::to_string(&write_h_tl_arg).unwrap();
  let handle_write_h_tl = thread::spawn(move || {
    make_rpc("write-home-timeline-2", write_h_tl_arg_str)
  });

  let time_2 = Instant::now();

  let _ = handle_store_post.join().unwrap();
  let _ = handle_write_user_timeline.join().unwrap();
  let _ = handle_write_h_tl.join().unwrap();

  let time_3 = Instant::now();
  let time_1 = Instant::now();

  let result = format!("{}μs", time_1.duration_since(time_0).subsec_nanos()/1000);
  let result2 = format!("{}μs", time_3.duration_since(time_2).subsec_nanos()/1000);

//  println!("{}", result);
//  println!("{}", result2);
  send_return_value_to_caller(result);
}

