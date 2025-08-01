#!/usr/bin/env python3
import os
import sys 

def read_func_info(funcTree):
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
  for f in funcs.keys():
    cmd = "cp -r ../functions/"+f+"/template/rust/function/ temp/"+f
    os.system(cmd)
def main():
  if len(sys.argv) < 2:
    print("usage: ./build_helper.py <funcTree file>")
    exit(1)
  funcTree = sys.argv[1]
  read_func_info(funcTree)

if __name__ == "__main__":
    main()
