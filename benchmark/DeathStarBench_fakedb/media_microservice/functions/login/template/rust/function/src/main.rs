use redis::Commands;
use serde::{Deserialize, Serialize};
use OpenFaaSRPC::{make_rpc, get_arg_from_caller, send_return_value_to_caller,*};
use DbInterface::*;
use std::{fs::read_to_string, collections::HashMap, time::SystemTime, process};
use memcache::Client as memcached_client;
use sha256::digest;
use jws::{JsonObject, JsonValue};
use jws::compact::{decode_verify, encode_sign};
use jws::hmac::{Hs512Signer, HmacVerifier};

fn jwt_encode(secret: &str, payload: &str) -> String {
  // Add custom header parameters.
  let mut header = JsonObject::new();
  header.insert(String::from("type"), JsonValue::from("text/plain"));
  // Encode and sign the message.
  let encoded = encode_sign(header, payload.as_bytes(), &Hs512Signer::new(secret.as_bytes())).unwrap();
  encoded.into_data()
}

fn main() {
  let input: String = get_arg_from_caller();
  let user_info: LoginArgs = serde_json::from_str(&input).unwrap();

  let username = user_info.username;
  let mut password = user_info.password;
  let secret = user_info.secret;
  let mut user_id_str = String::new();
  let mut password_stored = String::new();
  let mut salt = String::new();
  let mut user_id: i64 = 0;

  let mut mmc_has_user_id: bool = false;
  let mut mmc_has_pw: bool = false;
  let mut mmc_has_salt: bool = false;
  // connect to memcache
  let memcache_uri = get_memcached_uri();
  let memcache_client = memcache::connect(&memcache_uri[..]).unwrap();  

  let mut user_password = username.clone();
  user_password.push_str(":password");
  let result = memcache_client.get(&user_password[..]).unwrap();
  match result {
    Some(x) => {
      password_stored = x;
      mmc_has_pw = true; 
    },
    None => (),
  }
  let mut user_salt = username.clone();
  user_salt.push_str(":salt");
  let result = memcache_client.get(&user_salt[..]).unwrap();
  match result {
    Some(x) => {
      salt = x;
      mmc_has_salt = true;
    },
    None => (),
  }
  let mut user_user_id = username.clone();
  user_user_id.push_str(":user_id");
  let result = memcache_client.get(&user_user_id[..]).unwrap();

  match result {
    Some(x) => {
      user_id_str = x;
      user_id = user_id_str.parse::<i64>().unwrap();
      mmc_has_user_id = true;
    },
    None => (),
  }
  if !(mmc_has_user_id && mmc_has_salt && mmc_has_pw) {
    let redis_uri = get_redis_rw_uri();
    let redis_client = redis::Client::open(&redis_uri[..]).unwrap();
    let mut con = redis_client.get_connection().unwrap();

    let mut uname = "user:".to_string();
    uname.push_str(&username[..]);

    let res: redis::RedisResult<String> = con.hget(&uname[..], "user_id");
    let res: redis::RedisResult<(i64,String,String,String)>
          = redis::cmd("HMGET").arg(&uname[..]).arg("user_id").arg("username").arg("salt")
                               .arg("password").query(&mut con);

    match res {
      Ok((id, name, s, pw)) => {
        user_id = id;
        password_stored = pw;
        salt = s;
        user_id_str = user_id.to_string();
      },
      Err(_) => {
        let msg_err = format!("User {} doesn't existed", username);
        send_return_value_and_err_msg("".to_string(), msg_err);
        process::exit(0);
      },
    } 
  }

  let mut jwt_encode_msg: String = String::new();
  password.push_str(&salt[..]);
  let auth: bool = digest(&password) == password_stored;
  if auth == true {
    #[derive(Debug, Serialize, Deserialize)]
    struct LoginReturn {
      user_id: i64,
      username: String,
      timestamp: i64,
      ttl: i64, 
    }
    let payload_struct = LoginReturn {
      user_id: user_id,
      username: username,
      timestamp: SystemTime::now().duration_since(SystemTime::UNIX_EPOCH).unwrap().as_secs() as i64,
      ttl: 6000,
    };
    let payload = serde_json::to_string(&payload_struct).unwrap();
    jwt_encode_msg  = jwt_encode(&secret[..], &payload[..]);
  }
  else {
    let msg_err = format!("User {} doesn't existed", username);
    send_return_value_and_err_msg("".to_string(), msg_err);
    process::exit(0);
  }

  if mmc_has_user_id == false {
    memcache_client.set(&user_user_id[..], &user_id_str[..], 0).unwrap(); 
  }
  if mmc_has_pw == false {
    memcache_client.set(&user_password[..], &password_stored[..], 0).unwrap();
  }
  if mmc_has_salt == false {
    memcache_client.set(&user_salt[..], &salt[..], 0).unwrap();
  }
 
  send_return_value_to_caller(jwt_encode_msg);
}

