use rustc_demangle::demangle;
use std::env;

fn main() {
  let args: Vec<String> = env::args().collect();
  if args.len() == 2 {
    let func_name = args[1].clone();
    let result = format!("{:#}", demangle(&func_name[..]));
    print!("{}", result);
  }
}
