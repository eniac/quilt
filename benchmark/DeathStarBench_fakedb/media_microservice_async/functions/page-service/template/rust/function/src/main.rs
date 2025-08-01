use OpenFaaSRPC::{make_rpc, get_arg_from_caller, send_return_value_to_caller,*};
use std::time::{SystemTime,Duration, Instant};
use std::thread;

fn main() {
  let input: String = get_arg_from_caller();
  //let now = Instant::now();
  let args: PageServiceArgs = serde_json::from_str(&input).unwrap();
  let read_movie_info_arg = ReadMovieInfoArgs {
    movie_id: args.movie_id.clone(),
  };
  let read_movie_id_str = serde_json::to_string(&read_movie_info_arg).unwrap();
  let handle_read_movie_info = thread::spawn(move || {
    make_rpc("read-movie-info", read_movie_id_str)
  });
  let read_movie_reviews_args = ReadMovieReviewArgs {
    movie_id: args.movie_id.clone(),
    start: args.review_start,
    stop: args.review_stop,
  };
  let read_movie_reviews_input = serde_json::to_string(&read_movie_reviews_args).unwrap();

  let handle_read_movie_reviews = thread::spawn(move || {
    make_rpc("read-movie-reviews", read_movie_reviews_input)
  });

  let read_movie_info_ret = handle_read_movie_info.join().unwrap();
  let read_movie_review_ret = handle_read_movie_reviews.join().unwrap();

  let movie_info: MovieInfoEntry = serde_json::from_str(&read_movie_info_ret).unwrap();
  let reviews: Vec<ReviewEntry> = serde_json::from_str(&read_movie_review_ret).unwrap();

  let cast_info_ids: Vec<i64> = movie_info.casts.iter().map(|x| x.cast_info_id).collect();

  let cast_info_args = ReadCastInfoArgs {
    cast_ids: cast_info_ids,
  };
  let cast_info_id_str: String = serde_json::to_string(&cast_info_args).unwrap();

  let handle_read_cast_info = thread::spawn(move || {
    make_rpc("read-cast-info", cast_info_id_str)
  });

  let read_plot_args = ReadPlotArgs {
    plot_id: movie_info.plot_id,
  };
  let read_plot_args_str = serde_json::to_string(&read_plot_args).unwrap();

  let handle_read_plot = thread::spawn(move || {
    make_rpc("read-plot", read_plot_args_str)
  });

  let cast_info_str = handle_read_cast_info.join().unwrap();
  let plot = handle_read_plot.join().unwrap();

  let cast_info: Vec<CastInfoEntry> = serde_json::from_str(&cast_info_str).unwrap();

  let page = Page {
    movie_info: movie_info,
    reviews: reviews,
    cast_info: cast_info,
    plot: plot, 
  };

  let page_str = serde_json::to_string(&page).unwrap();
  //let new_now =  Instant::now();
  //println!("SocialGraphFollow: {:?}", new_now.duration_since(now));
  send_return_value_to_caller(page_str);
}

