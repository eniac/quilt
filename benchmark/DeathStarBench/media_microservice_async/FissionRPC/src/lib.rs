use curl::easy::{Easy};
use std::{io::{self, Read, Write, BufReader}, error::Error, fs::{File, read_to_string}, path::Path, collections::HashMap};
use serde::{Deserialize, Serialize};
use std::env;

pub static NUM_COMPONENTS: u64 = 5;

#[derive(Debug, Serialize, Deserialize)]
pub struct RegisterMovieIdArgs {
  pub movie_id: String,
  pub title: String,
}

#[derive(Debug, Serialize, Deserialize)]
pub struct UploadMovieIdArgs {
  pub title: String,
  pub rating: i32,
  pub req_id: i64,
}

#[derive(Debug, Serialize, Deserialize)]
pub struct UploadUserWithUsernameArgs {
  pub username: String,
  pub req_id: i64,
}

#[derive(Debug, Serialize, Deserialize)]
pub struct UploadUserWithUserIdArgs {
  pub user_id: i64,
  pub req_id: i64,
}

#[derive(Debug, Serialize, Deserialize)]
pub struct RatingServiceArgs {
  pub movie_id: String,
  pub rating: i32,
  pub req_id: i64,
}

#[derive(Debug, Serialize, Deserialize)]
pub struct UpdateRatingArgs {
  pub movie_id: String,
  pub sum_uncommitted_rating: i32,
  pub num_uncommitted_rating: i32,
}

#[derive(Debug, Serialize, Deserialize)]
pub struct WriteMovieInfoArgs {
  pub movie_id: String,
  pub title: String,
  pub casts: Vec<Cast>,
  pub plot_id: i64,
  pub thumbnail_ids: Vec<String>,
  pub photo_ids: Vec<String>,
  pub video_ids: Vec<String>,
  pub avg_rating: String,
  pub num_rating: i32,
}

#[derive(Debug, Serialize, Deserialize)]
pub struct WriteCastInfoArgs {
  pub cast_info_id: i64,
  pub name: String,
  pub gender: bool,
  pub intro: String,
}

#[derive(Debug, Serialize, Deserialize)]
pub struct WritePlotArgs {
  pub plot_id: i64,
  pub plot: String,
}

#[derive(Debug, Serialize, Deserialize)]
pub struct RegisterUserArgs {
  pub first_name: String,
  pub last_name: String,
  pub username: String,
  pub password: String,
}

#[derive(Debug, Serialize, Deserialize)]
pub struct RegisterUserWithIdArgs {
  pub user_id: i64,
  pub first_name: String,
  pub last_name: String,
  pub username: String,
  pub password: String,
}

#[derive(Debug, Serialize, Deserialize)]
pub struct LoginArgs {
  pub username: String,
  pub password: String,
  pub secret: String,
}

#[derive(Debug, Serialize, Deserialize)]
pub struct UploadUserReviewArgs {
  pub user_id: i64,
  pub review_id: i64,
  pub timestamp: i64,
}

#[derive(Debug, Serialize, Deserialize)]
pub struct ReadUserReviewArgs {
  pub user_id: i64,
  pub start: i32,
  pub stop: i32,
}

#[derive(Debug, Serialize, Deserialize)]
pub struct UploadMovieReviewArgs {
  pub movie_id: String,
  pub review_id: i64,
  pub timestamp: i64,
}

#[derive(Debug, Serialize, Deserialize)]
pub struct ReadMovieReviewArgs {
  pub movie_id: String,
  pub start: i32,
  pub stop: i32,
}

#[derive(Debug, Serialize, Deserialize)]
pub struct StoreReviewArgs {
  pub review_id: i64,
  pub user_id: i64,
  pub req_id: i64,
  pub text: String,
  pub movie_id: String,
  pub rating: i32,
  pub timestamp: i64,
}

#[derive(Debug, Serialize, Deserialize)]
pub struct PageServiceArgs {
  pub movie_id: String,
  pub review_start: i32,
  pub review_stop: i32,
}

#[derive(Debug, Serialize, Deserialize)]
pub struct ComposeReviewUploadMovieIdArgs {
  pub req_id: i64,
  pub movie_id: String,
}

#[derive(Debug, Serialize, Deserialize)]
pub struct ComposeReviewUploadUserIdArgs {
  pub req_id: i64,
  pub user_id: i64,
}

#[derive(Debug, Serialize, Deserialize)]
pub struct ComposeReviewUploadUniqueIdArgs {
  pub req_id: i64,
  pub review_id: i64,
}

#[derive(Debug, Serialize, Deserialize)]
pub struct ComposeReviewUploadTextArgs {
  pub req_id: i64,
  pub text: String,
}

#[derive(Debug, Serialize, Deserialize)]
pub struct ComposeReviewUploadRatingArgs {
  pub req_id: i64,
  pub rating: i32,
}

#[derive(Debug, Serialize, Deserialize)]
pub struct ComposeReviewArgs {
  pub req_id: i64,
  pub username: String,
  pub password: String,
  pub title: String,
  pub rating: i32,
  pub text: String,
}

#[derive(Debug, Serialize, Deserialize)]
pub struct ComposeReviewUserIdArgs {
  pub req_id: i64,
  pub user_id: i64,
  pub password: String,
  pub title: String,
  pub rating: i32,
  pub text: String,
}

#[derive(Debug, Serialize, Deserialize)]
pub struct ComposeAndUploadArgs {
  pub req_id: i64,
}

#[derive(Debug, Serialize, Deserialize)]
pub struct ReadMovieInfoArgs {
  pub movie_id: String,
}

#[derive(Debug, Serialize, Deserialize)]
pub struct ReadPlotArgs {
  pub plot_id: i64,
}

#[derive(Debug, Serialize, Deserialize)]
pub struct TextServiceArgs {
  pub req_id: i64,
  pub text: String,
}

#[derive(Debug, Serialize, Deserialize)]
pub struct UniqueIdServiceArgs {
  pub req_id: i64,
}

#[derive(Debug, Serialize, Deserialize)]
pub struct ReadCastInfoArgs {
  pub cast_ids: Vec<i64>,
}

#[derive(Debug, Serialize, Deserialize)]
pub struct ReadReviewsArgs {
  pub review_ids: Vec<i64>,
}

#[derive(Debug, Serialize, Deserialize)]
pub struct UserReviewEntry {
  pub user_id: i64,
  pub reviews: Vec<Review>,
}

#[derive(Debug, Serialize, Deserialize)]
pub struct MovieReviewEntry {
  pub movie_id: String,
  pub reviews: Vec<Review>,
}

#[derive(Debug, Serialize, Deserialize)]
pub struct Review {
  pub review_id: i64,
  pub timestamp: i64,
}

#[derive(Debug, Serialize, Deserialize)]
pub struct ReviewEntry {
  pub review_id: i64,
  pub user_id: i64,
  pub req_id: i64,
  pub text: String,
  pub movie_id: String,
  pub rating: i32,
  pub timestamp: i64,
}

#[derive(Debug, Serialize, Deserialize)]
pub struct Cast {
  pub cast_id: i32,
  pub character: String,
  pub cast_info_id: i64,
}

#[derive(Debug, Serialize, Deserialize)]
pub struct MovieIdEntry {
  pub movie_id: String,
  pub title: String,
}

#[derive(Debug, Serialize, Deserialize)]
pub struct SocialGraphEntry {
  pub movie_id: String,
  pub avg_rating: f64,
  pub num_rating: i32,
}

#[derive(Debug, Serialize, Deserialize)]
pub struct MovieInfoEntry {
  pub movie_id: String,
  pub title: String,
  pub plot_id: i64,
  pub avg_rating: f64,
  pub num_rating: i32,
  pub casts: Vec<Cast>,
  pub thumbnail_ids: Vec<String>,
  pub photo_ids: Vec<String>,
  pub video_ids: Vec<String>,
}

#[derive(Debug, Serialize, Deserialize)]
pub struct CastInfoEntry {
  pub cast_info_id: i64,
  pub name: String,
  pub gender: bool,
  pub intro: String,
}

#[derive(Debug, Serialize, Deserialize)]
pub struct PlotEntry {
  pub plot_id: i64,
  pub plot: String,
}

#[derive(Debug, Serialize, Deserialize)]
pub struct UserEntry {
  pub user_id: i64,
  pub first_name: String,
  pub last_name: String,
  pub username: String,
  pub salt: String,
  pub password: String,
}

#[derive(Debug, Serialize, Deserialize)]
pub struct Page {
  pub movie_info: MovieInfoEntry,
  pub reviews: Vec<ReviewEntry>,
  pub cast_info: Vec<CastInfoEntry>,
  pub plot: String,
}

#[derive(Debug, Serialize, Deserialize)]
pub struct FuncInfo{
  pub function_name: String,
  pub cluster_id: i64,
}

#[derive(Debug, Serialize, Deserialize)]
pub struct RetMsg {
  pub msg: String,
  pub err: String,
}

pub fn read_lines(filename: &str) -> Vec<String> {
  read_to_string(filename)
                 .unwrap()  // panic on possible file-reading errors
                 .lines()  // split the string into an iterator of string slices
                 .map(String::from)  // make each slice into a string
                 .collect()  // gather them together into a vector
}

pub fn get_env(env_var: String) -> String {
  let mut env_value: String = String::new();
  match env::var(&env_var[..]) {
    Ok(value) => env_value = value,
    Err(e) => {
      println!("Couldn't read ingress-enable: {}", e);
      // print all env var for the program
      //for (key, value) in env::vars() {
      //  println!("{}: {}", key, value);
      //}
    },
  }
  env_value
}

pub fn make_rpc(func_name: &str, input: String) -> String {
  let mut easy = Easy::new();
  let mut url = String::new();

  let ingress_enable = get_env("ingress-enable".to_string()); 
  if ingress_enable == "true" {
    url = String::from("http://ingress-nginx-controller.ingress-nginx.svc.cluster.local.:80/");
  }
  else {
    url = String::from("http://router.fission.svc.cluster.local.:80/");
  }
  url.push_str(func_name);

  let mut input_to_be_sent = (&input).as_bytes();
  let mut headers = curl::easy::List::new();
  headers.append("Content-Type: application/json").unwrap();

  easy.url(&url).unwrap();

  easy.http_headers(headers).unwrap();

  easy.post(true).unwrap();
  easy.post_field_size(input_to_be_sent.len() as u64).unwrap();

  let mut html_data = String::new();
  {
    let mut transfer = easy.transfer();
    transfer.read_function(|buf| {
      Ok(input_to_be_sent.read(buf).unwrap_or(0))
    }).unwrap();

    transfer.write_function(|data| {
      let data_str = String::from_utf8(Vec::from(data)).unwrap();
      html_data.push_str(&data_str);
      Ok(data.len())
    }).unwrap();

    transfer.perform().unwrap();
  }
  let msg: RetMsg = serde_json::from_str(&html_data).unwrap();
  msg.msg
}


pub fn get_arg_from_caller() -> String{
  let mut buffer = String::new();
  let _ = io::stdin().read_line(&mut buffer);
  buffer
}

pub fn send_return_value_to_caller(output: String) -> (){
  let msg = RetMsg {
    msg: output,
    err: "".to_string(),
  };
  let msg_str = serde_json::to_string(&msg).unwrap();
  let _ = io::stdout().write(&msg_str[..].as_bytes());
}

pub fn send_err_msg(msg: String) -> () {
  let msg = RetMsg {
    msg: "".to_string(),
    err: msg,
  };
  let msg_str = serde_json::to_string(&msg).unwrap();
  let _ = io::stdout().write(&msg_str[..].as_bytes());
}

pub fn send_return_value_and_err_msg (msg: String, err: String) -> () {
  let new_msg = RetMsg {
    msg: msg,
    err: err,
  };
  let msg_str = serde_json::to_string(&new_msg).unwrap();
  let _ = io::stdout().write(&msg_str[..].as_bytes());
}
