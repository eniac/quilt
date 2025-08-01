use OpenFaaSRPC::{make_rpc, get_arg_from_caller, send_return_value_to_caller,*};
use DbInterface::*;
use std::time::{SystemTime,Duration, Instant};
use redis::Commands;
use std::process;

fn main() {
  let input: String = get_arg_from_caller();
  //let now = Instant::now();
  let input_args: ReadMovieInfoArgs = serde_json::from_str(&input).unwrap();
  let movie_id = input_args.movie_id;

  let memcache_uri = get_memcached_uri();
  let memcache_client = memcache::connect(&memcache_uri[..]).unwrap(); 

  let movie_id_mmd = format!("movie_info:{}", movie_id);
  let result: Option<String> = memcache_client.get(&movie_id_mmd[..]).unwrap();

  let mut movie_info = String::new();
  match result {
    Some(x) => {
      movie_info = x;
    },
    None => {
      let redis_uri = get_redis_rw_uri();
      let redis_client = redis::Client::open(&redis_uri[..]).unwrap();
      let mut con = redis_client.get_connection().unwrap();
      let mut movie_id_str: String = "movie_info:".to_string();
      movie_id_str.push_str(&movie_id[..]);

      let result: redis::RedisResult<(String,String,i64,f64,i32,String,String,String,String)>
          = redis::cmd("HMGET").arg(&movie_id_str[..]).arg("movie_id").arg("title").arg("plot_id")
                               .arg("avg_rating").arg("num_rating").arg("casts").arg("thumbnail_ids")
                               .arg("photo_ids").arg("video_ids").query(&mut con);

      match result {
        Ok((movie_id_, title, plot_id, avg_rating, num_rating, casts, thumbnail_ids, photo_ids, video_ids)) => {
          let real_casts: Vec<Cast> = serde_json::from_str(&casts).unwrap();
          let real_thumbnail: Vec<String> = serde_json::from_str(&thumbnail_ids).unwrap();
          let real_photo: Vec<String> = serde_json::from_str(&photo_ids).unwrap();
          let real_video: Vec<String> = serde_json::from_str(&video_ids).unwrap();
          let real_movie_info = MovieInfoEntry {
            movie_id: movie_id_,
            title: title,
            plot_id: plot_id,
            avg_rating: avg_rating,
            num_rating: num_rating,
            casts: real_casts,
            thumbnail_ids: real_thumbnail,
            photo_ids: real_photo,
            video_ids: real_video,
          };
          movie_info = serde_json::to_string(&real_movie_info).unwrap();
          let movie_id_mmd = format!("movie_info:{}",real_movie_info.movie_id);
          memcache_client.set(&movie_id_mmd[..],&movie_info[..],0).unwrap();
        },
        Err(_) => {
          let err_msg = format!("error: cannot find the movie: {} in redis", movie_id);
          send_return_value_and_err_msg("".to_string(), err_msg);
          process::exit(0);
        },
      }
    },
  }

  //let new_now =  Instant::now();
  //println!("SocialGraphFollow: {:?}", new_now.duration_since(now));
  send_return_value_to_caller(movie_info);
}

