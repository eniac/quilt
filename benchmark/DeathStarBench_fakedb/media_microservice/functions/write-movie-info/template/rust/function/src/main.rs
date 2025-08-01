use OpenFaaSRPC::{make_rpc, get_arg_from_caller, send_return_value_to_caller,*};
use DbInterface::*;
use std::time::{SystemTime,Duration, Instant};
use redis::Commands;

fn main() {
  let input: String = get_arg_from_caller();
  //let now = Instant::now();
  let movie_info: WriteMovieInfoArgs = serde_json::from_str(&input).unwrap();

  let redis_uri = get_redis_rw_uri();
  let redis_client = redis::Client::open(&redis_uri[..]).unwrap();
  let mut con = redis_client.get_connection().unwrap();

  let mut movie_id: String = "movie_info:".to_string();
  movie_id.push_str(&movie_info.movie_id[..]);

  let casts_str: String = serde_json::to_string(&movie_info.casts).unwrap();
  let thumbnails_str: String = serde_json::to_string(&movie_info.thumbnail_ids).unwrap();
  let photos_str: String = serde_json::to_string(&movie_info.photo_ids).unwrap();
  let videos_str: String = serde_json::to_string(&movie_info.video_ids).unwrap();

  let _: isize = con.hset(&movie_id[..], "movie_id", &movie_info.movie_id[..]).unwrap();
  let _: isize = con.hset(&movie_id[..], "title", &movie_info.title[..]).unwrap();
  let _: isize = con.hset(&movie_id[..], "plot_id", &movie_info.plot_id.to_string()[..]).unwrap();
  let _: isize = con.hset(&movie_id[..], "avg_rating", movie_info.avg_rating).unwrap();
  let _: isize = con.hset(&movie_id[..], "num_rating", movie_info.num_rating).unwrap();
  let _: isize = con.hset(&movie_id[..], "casts", &casts_str[..]).unwrap();
  let _: isize = con.hset(&movie_id[..], "thumbnail_ids", &thumbnails_str[..]).unwrap();
  let _: isize = con.hset(&movie_id[..], "photo_ids", &photos_str[..]).unwrap();
  let _: isize = con.hset(&movie_id[..], "video_ids", &videos_str[..]).unwrap();

  //let new_now =  Instant::now();
  //println!("SocialGraphFollow: {:?}", new_now.duration_since(now));
  send_return_value_to_caller("".to_string());
}

