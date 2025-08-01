use curl::easy::{Easy};
use std::{io::{self, Read, Write, BufReader}, error::Error, fs::{File, read_to_string}, path::Path, collections::HashMap};
use serde::{Deserialize, Serialize};
use std::env;

pub static maxSearchResults: usize = 5;
pub static maxSearchRadius: f64  = 10.0;

#[derive(Debug, Serialize, Deserialize)]
pub struct GetNearbyPointsRestArgs {
  pub latitude: f64,
  pub longitude: f64,
}

#[derive(Debug, Serialize, Deserialize)]
pub struct GetNearbyPointsMusArgs {
  pub latitude: f64,
  pub longitude: f64,
}

#[derive(Debug, Serialize, Deserialize)]
pub struct GetNearbyPointsCinemaArgs {
  pub latitude: f64,
  pub longitude: f64,
}

#[derive(Debug, Serialize, Deserialize)]
pub struct NearbyHotelArgs {
  pub latitude: f64,
  pub longitude: f64,
}

#[derive(Debug, Serialize, Deserialize)]
pub struct SetProfileArgs {
  pub hotel_id: String,
  pub name: String,
  pub phone_number: String,
  pub description: String,
  pub address: Address,
  pub images: Vec<Image>, 
}

#[derive(Debug, Serialize, Deserialize)]
pub struct SetRateArgs {
  pub hotel_id: String,
  pub code: String,
  pub in_date: String,
  pub out_date: String,
  pub room_type: RoomType,
}

#[derive(Debug, Serialize, Deserialize)]
pub struct SetReviewArgs {
  pub review_id: String,
  pub hotel_id: String,
  pub name: String,
  pub rating: f32,
  pub description: String,
  pub image: Image, 
}

#[derive(Debug, Serialize, Deserialize)]
pub struct SetCinemaArgs {
  pub cinema_id: String,
  pub latitude: f64,
  pub longitude: f64,
  pub cinema_name: String,
  pub cinema_type: String,
}

#[derive(Debug, Serialize, Deserialize)]
pub struct SetRestArgs {
  pub restaurant_id: String,
  pub latitude: f64,
  pub longitude: f64,
  pub restaurant_name: String,
  pub rating: f32,
  pub restaurant_type: String,
}

#[derive(Debug, Serialize, Deserialize)]
pub struct SetMusArgs {
  pub museum_id: String,
  pub latitude: f64,
  pub longitude: f64,
  pub museum_name: String,
  pub museum_type: String,
}

#[derive(Debug, Serialize, Deserialize)]
pub struct SetHotelArgs {
  pub id: String,
  pub latitude: f64,
  pub longitude: f64,
}

#[derive(Debug, Serialize, Deserialize)]
pub struct SetRecommendationArgs {
  pub hotel_id: String,
  pub latitude: f64,
  pub longitude: f64,
  pub rate: f64,
  pub price: f64,
}

#[derive(Debug, Serialize, Deserialize)]
pub struct GetRecommendationArgs {
  pub require: String,
  pub latitude: f64,
  pub longitude: f64,
}

#[derive(Debug, Serialize, Deserialize)]
pub struct GetRatesArgs {
  pub hotel_ids: Vec<String>,
  pub in_date: String,
  pub out_date: String,
}

#[derive(Debug, Serialize, Deserialize)]
pub struct SearchNearbyArgs {
  pub latitude: f64,
  pub longitude: f64,
  pub in_date: String,
  pub out_date: String,
}

#[derive(Debug, Serialize, Deserialize)]
pub struct RegisterUserArgs {
  pub username: String,
  pub password: String,
}

#[derive(Debug, Serialize, Deserialize)]
pub struct CheckUserArgs {
  pub username: String,
  pub password: String,
}

#[derive(Debug, Serialize, Deserialize)]
pub struct CheckAvailabilityArgs {
  pub customer_name: String,
  pub hotel_id: Vec<String>,
  pub in_date: String,
  pub out_date: String,
  pub room_number: i32,
}

#[derive(Debug, Serialize, Deserialize)]
pub struct MakeReservationArgs {
  pub customer_name: String,
  pub hotel_id: String,
  pub in_date: String, 
  pub out_date: String,
  pub room_number: i32,
}

#[derive(Debug, Serialize, Deserialize)]
pub struct SetReservationArgs {
  pub hotel_id: String,
  pub in_date: String,
  pub out_date: String,
  // the number of rooms being reserved
  pub number: i32,
}

#[derive(Debug, Serialize, Deserialize)]
pub struct SetCapacityArgs {
  pub hotel_id: String,
  // available room number
  pub capacity: i32,
}

#[derive(Debug, Serialize, Deserialize)]
pub struct SearchHandlerArgs {
  pub latitude: f64,
  pub longitude: f64,
  pub in_date: String,
  pub out_date: String,
}

#[derive(Debug, Serialize, Deserialize)]
pub struct RecommendationHandlerArgs {
  pub require: String,
  pub latitude: f64,
  pub longitude: f64,
}

#[derive(Debug, Serialize, Deserialize)]
pub struct ReservationHandlerArgs {
  pub customer_name: String,
  pub username: String,
  pub password: String,
  pub hotel_id: String,
  pub in_date: String,
  pub out_date: String,
  pub room_number: i32,
}

#[derive(Debug, Serialize, Deserialize)]
pub struct NearbyCinemaArgs {
  pub hotel_id: String,
}

#[derive(Debug, Serialize, Deserialize)]
pub struct NearbyRestArgs {
  pub hotel_id: String,
}

#[derive(Debug, Serialize, Deserialize)]
pub struct NearbyMusArgs {
  pub hotel_id: String,
}

#[derive(Debug, Serialize, Deserialize)]
pub struct GetReviewsArgs {
  pub hotel_id: String,
}

#[derive(Debug, Serialize, Deserialize)]
pub struct GetProfilesArgs {
  pub hotel_ids: Vec<String>,
}

#[derive(Debug, Serialize, Deserialize, Clone)]
pub struct Restaurant {
  pub restaurant_id: String,
  pub latitude: f64,
  pub longitude: f64,
  pub restaurant_name: String,
  pub rating: f32,
  pub restaurant_type: String,
}

#[derive(Debug, Serialize, Deserialize, Clone)]
pub struct Museum {
  pub museum_id: String,
  pub latitude: f64,
  pub longitude: f64,
  pub museum_name: String,
  pub museum_type: String,
}

#[derive(Debug, Serialize, Deserialize, Clone)]
pub struct Cinema {
  pub cinema_id: String,
  pub latitude: f64, 
  pub longitude: f64,
  pub cinema_name: String, 
  pub cinema_type: String,
}

#[derive(Debug, Serialize, Deserialize, Clone)]
pub struct Address {
  pub street_number: String,
  pub street_name: String,
  pub city: String, 
  pub state: String,
  pub country: String,
  pub postal_code: String,
  pub latitude: f32,
  pub longitude: f32,
}

#[derive(Debug, Serialize, Deserialize, Clone)]
pub struct Image {
  pub url: String,
  pub default: bool,
}

#[derive(Debug, Serialize, Deserialize, Clone)]
pub struct HotelProfile {
  pub hotel_id: String,
  pub name: String,
  pub phone_number: String,
  pub description: String,
  pub address: Address,
  pub images: Vec<Image>,
}

#[derive(Debug, Serialize, Deserialize, Clone)]
pub struct HotelRecomm {
  pub hotel_id: String,
  pub latitude: f64,
  pub longitude: f64,
  pub rate: f64,
  pub price: f64,
}

#[derive(Debug, Serialize, Deserialize, Clone)]
pub struct RatePlan {
  pub hotel_id: String,
  pub code: String,
  pub in_date: String,
  pub out_date: String,
  pub room_type: RoomType,
}

#[derive(Debug, Serialize, Deserialize, Clone)]
pub struct RoomType {
  pub bookable_rate: f64,
  pub total_rate: f64,
  pub total_rate_inclusive: f64,
  pub code: String,
  pub currency: String,
  pub room_description: String,
}

#[derive(Debug, Serialize, Deserialize, Clone)]
pub struct ReviewComm {
  pub review_id: String,
  pub hotel_id: String,
  pub name: String,
  pub rating: f32,
  pub description: String,
  pub image: Image, 
}

#[derive(Debug, Serialize, Deserialize, Clone)]
pub struct User {
  pub username: String,
  pub password: String,
}

#[derive(Debug, Serialize, Deserialize, Clone)]
pub struct HotelCapacity {
  pub hotel_id: String,
  // available room number
  pub capacity: i32,
}

#[derive(Debug, Serialize, Deserialize, Clone)]
pub struct HotelReservation {
  pub hotel_id: String,
  pub in_date: String,
  pub out_date: String,
  // the number of rooms being reserved
  pub number: i32, 
}

#[derive(Debug, Serialize, Deserialize, Clone)]
pub struct Point {
  pub id: String,
  pub latitude: f64,
  pub longitude: f64,
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
  if msg.err != "" {
    println!("err: {}", msg.err);
  }
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
