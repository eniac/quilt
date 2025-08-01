use serde::{Deserialize, Serialize};
use OpenFaaSRPC::{make_rpc, get_arg_from_caller, send_return_value_to_caller,*};
use DbInterface::*;
use std::{fs::read_to_string, collections::HashMap, time::{SystemTime, Duration, Instant}, process};
use memcache::Client as memcached_client;
use sha256::digest;
use jws::{JsonObject, JsonValue};
use jws::compact::{decode_verify, encode_sign};
use jws::hmac::{Hs512Signer, HmacVerifier};
use redis::{Commands, RedisResult};

fn jwt_encode(secret: &str, payload: &str) -> String {
  // Add custom header parameters.
  let mut header = JsonObject::new();
  header.insert(String::from("typ"), JsonValue::from("text/plain"));
  // Encode and sign the message.
  let encoded = encode_sign(header, payload.as_bytes(), &Hs512Signer::new(secret.as_bytes())).unwrap();
  encoded.into_data()
}

fn main() {
  let input: String = get_arg_from_caller();
//  let now = Instant::now();
  let user_info: UserLoginArgs = serde_json::from_str(&input).unwrap();

  let mut username = user_info.username;
  let mut password = user_info.password;
  let secret = user_info.secret;

  let memcache_uri = get_memcached_uri();
  let memcache_client = memcache::connect(&memcache_uri[..]).unwrap();  
 
  username.push_str(":login");
  let result_str: Option<String> = memcache_client.get(&username[..]).unwrap();
  username = username[..].strip_suffix(":login").unwrap().to_string();

  let mut jwt_encode_msg: String = String::new();
  match result_str {
    Some(x) => {
      let result: MemcachedUserLoginInfo = serde_json::from_str(&x).unwrap();
      let password_stored: String = result.password;
      let salt_stored: String = result.salt;
      password.push_str(&salt_stored[..]);
      let user_id_stored: i64 = result.user_id;
      let auth: bool = digest(&password) == password_stored;
      if auth == true {
        let payload_struct = UserLoginReturn {
          user_id: user_id_stored,
          username: username.clone(),
          timestamp: SystemTime::now().duration_since(SystemTime::UNIX_EPOCH).unwrap().as_secs() as i64,
          ttl: 3600,
        };
        let payload = serde_json::to_string(&payload_struct).unwrap();
        jwt_encode_msg  = jwt_encode(&secret[..], &payload[..]);
      }
      else {
        let err_msg = format!("Incorrect username or password");
        send_return_value_and_err_msg("".to_string(), err_msg);
        process::exit(0);
      }
    },
    None => {
      let redis_uri = get_redis_rw_uri();
      let redis_client = redis::Client::open(&redis_uri[..]).unwrap();
      let mut con = redis_client.get_connection().unwrap();
  
      let mut real_username = format!("user:{}",username);
      let redis_result: RedisResult<i64> = con.hget(&real_username[..],"user_id");

      match redis_result {
        Ok(y) => {
          let password_stored: String = con.hget(&real_username[..],"password").unwrap();
          let salt_stored: String = con.hget(&real_username[..],"salt").unwrap();
          password.push_str(&salt_stored[..]);
          let user_id_stored: i64 = y;
          let auth: bool = digest(&password) == password_stored;
          if auth == true {
            let payload_struct = UserLoginReturn {
              user_id: user_id_stored,
              username: username,
              timestamp: SystemTime::now().duration_since(SystemTime::UNIX_EPOCH).unwrap().as_secs() as i64,
              ttl: 3600,
            };
            let payload = serde_json::to_string(&payload_struct).unwrap();
            jwt_encode_msg  = jwt_encode(&secret[..], &payload[..]);
          }
          else {
            let err_msg = format!("Incorrect username or password");
            send_return_value_and_err_msg("".to_string(), err_msg);
            process::exit(0);
          }
        },
        RedisError => {
          let err_msg = format!("User: {} doesn't exist in redis", username);
          send_return_value_and_err_msg("".to_string(), err_msg);
          process::exit(0);
        },
      } 
    },
  } 
//  let new_now =  Instant::now();
//  println!("{:?}", new_now.duration_since(now));
  send_return_value_to_caller(jwt_encode_msg);
}

