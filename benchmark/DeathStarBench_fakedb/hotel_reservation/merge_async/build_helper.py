#!/usr/bin/env python3
import os
import sys 
import json

def read_func_info(json_file, funcTree):
  f = open(funcTree, 'r')
  Lines = f.readlines()
  funcs = {}
  for line in Lines:
    line_0 = line.strip()
    functions = line_0.split()
    for func in functions:
      if func not in funcs:
        funcs[func] = 1 
  print(funcs)
  with open(json_file) as json_file:
    func_info = json.load(json_file)
    for item in func_info:
      if item['function_name'] in funcs:
        cmd = "cp -r ../cluster-"+str(item['cluster_id'])+"/"+item['function_name']+"/template/rust/function/ temp/"+item['function_name']
        os.system(cmd)
def main():
  if len(sys.argv) < 3:
    print("usage: ./build_helper.py <json file> <funcTree file>")
    exit(1)
  json_file = sys.argv[1]
  funcTree = sys.argv[2]
  read_func_info(json_file, funcTree)

if __name__ == "__main__":
    main()
