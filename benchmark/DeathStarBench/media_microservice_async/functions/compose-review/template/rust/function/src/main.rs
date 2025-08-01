use OpenFaaSRPC::{make_rpc, get_arg_from_caller, send_return_value_to_caller,*};
use DbInterface::*;
use std::time::{SystemTime,Duration, Instant};
use std::thread;

fn main() {
  let input: String = get_arg_from_caller();
  //let now = Instant::now();
  let new_review_info: ComposeReviewArgs = serde_json::from_str(&input).unwrap();
  
  let uniq_id_args = UniqueIdServiceArgs {
    req_id: new_review_info.req_id,
  };
  let uniq_id_args_str = serde_json::to_string(&uniq_id_args).unwrap();

  let handle_unique_id = thread::spawn(move || {
    make_rpc("unique-id-service", uniq_id_args_str)
  });
 
  let text_service_arg = ComposeReviewUploadTextArgs {
    req_id: new_review_info.req_id,
    text: new_review_info.text,
  };
  let text_service_arg_str = serde_json::to_string(&text_service_arg).unwrap();

  let handle_text = thread::spawn(move || {
    make_rpc("text-service", text_service_arg_str)
  });

  let upload_user_arg = UploadUserWithUsernameArgs {
    req_id: new_review_info.req_id,
    username: new_review_info.username,
  };
  let upload_user_arg_str = serde_json::to_string(&upload_user_arg).unwrap();
  let handle_user = thread::spawn(move || {
    make_rpc("upload-user-with-username", upload_user_arg_str)
  });

  let upload_movie_arg = UploadMovieIdArgs {
    req_id: new_review_info.req_id,
    title: new_review_info.title,
    rating: new_review_info.rating,
  };
  let upload_movie_arg_str = serde_json::to_string(&upload_movie_arg).unwrap();
  let handle_movie = thread::spawn(move ||{
    make_rpc("upload-movie-id", upload_movie_arg_str)
  });

  let _ = handle_unique_id.join().unwrap();
  let _ = handle_text.join().unwrap();

  let _ = handle_user.join().unwrap();

  let _ = handle_movie.join().unwrap();

  //let new_now =  Instant::now();
  //println!("SocialGraphFollow: {:?}", new_now.duration_since(now));

  send_return_value_to_caller("".to_string());
}

