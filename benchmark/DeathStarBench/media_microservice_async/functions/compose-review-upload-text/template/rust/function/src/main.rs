use OpenFaaSRPC::{make_rpc, get_arg_from_caller, send_return_value_to_caller,*};
use DbInterface::*;
use std::time::{Duration, Instant};
use std::thread;

fn main() {
  let input: String = get_arg_from_caller();
//  let now = Instant::now();
  let args: ComposeReviewUploadTextArgs = serde_json::from_str(&input).unwrap();

  let mut key_counter:String = args.req_id.to_string();
  key_counter.push_str(":counter"); 

  let memcache_uri = get_memcached_uri();
  let memcache_client = memcache::connect(&memcache_uri[..]).unwrap(); 
  memcache_client.add(&key_counter[..], 0, 0);

  let mut key_text: String = args.req_id.to_string();
  key_text.push_str(":text");
 
  memcache_client.add(&key_text[..], &args.text[..], 0);
  let counter_value:u64 = memcache_client.increment(&key_counter[..], 1).unwrap();

  let compose_and_upload_args = ComposeAndUploadArgs {
    req_id: args.req_id,
  };

  let compose_and_upload_args_str = serde_json::to_string(&compose_and_upload_args).unwrap();
  if counter_value == NUM_COMPONENTS {
    let handle = thread::spawn(move || {
      make_rpc("compose-and-upload", compose_and_upload_args_str)
    });
    let _ = handle.join().unwrap();
  }
//  let new_now =  Instant::now();
//  println!("{:?}", new_now.duration_since(now));
  send_return_value_to_caller("".to_string());
}
