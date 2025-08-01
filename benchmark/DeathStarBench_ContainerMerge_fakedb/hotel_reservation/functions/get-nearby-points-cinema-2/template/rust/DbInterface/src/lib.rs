use std::fs::read_to_string;

pub fn read_lines(filename: &str) -> Vec<String> {
  read_to_string(filename)
      .unwrap()  // panic on possible file-reading errors
      .lines()  // split the string into an iterator of string slices
      .map(String::from)  // make each slice into a string
      .collect()  // gather them together into a vector
}

/*
pub fn get_redis_rw_uri() -> String{
  let passwords: Vec<String> = read_lines("/var/openfaas/secrets/redis-password");
  if passwords.len() == 0 {
    println!("no password found!");
  }
  if passwords.len() > 1 {
    println!("more than 1 passwords found!");
  }
  let password = passwords[0].to_owned();
  let mut uri: String = String::from("redis://default:");
  uri.push_str(&password[..]);
  uri.push_str("@sn-redis-keydb-master.openfaas-db.svc.cluster.local:6379");
  uri
}

pub fn get_redis_ro_uri() -> String{
  let passwords: Vec<String> = read_lines("/var/openfaas/secrets/redis-password");
  if passwords.len() == 0 {
    println!("no password found!");
  }
  if passwords.len() > 1 {
    println!("more than 1 passwords found!");
  }
  let password = passwords[0].to_owned();
  let mut uri: String = String::from("redis://default:");
    uri.push_str(&password[..]);
    uri.push_str("@sn-redis-keydb-replicas.openfaas-db.svc.cluster.local:6379");
  uri
}
*/

pub fn get_redis_rw_uri() -> String{
  let mut uri: String = String::from("redis://default:");
  uri.push_str("keydb");
  uri.push_str("@sn-redis-keydb-master.openfaas-db.svc.cluster.local:6379");
  uri
}

pub fn get_redis_ro_uri() -> String{
  let mut uri: String = String::from("redis://default:");
  uri.push_str("keydb");
  uri.push_str("@sn-redis-keydb-replicas.openfaas-db.svc.cluster.local:6379");
  uri
}

pub fn get_memcached_uri() -> String {
   "memcache://sn-memcache-memcached.openfaas-db.svc.cluster.local:11211??timeout=10&tcp_nodelay=true".to_string()
}
