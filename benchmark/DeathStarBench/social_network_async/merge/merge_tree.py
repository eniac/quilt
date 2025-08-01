#!/usr/bin/env python3
import os
import sys 
import json

def compile_to_bitcode(f_name):
  f = open(f_name, 'r')
  Lines = f.readlines()

  func_visited = {}
  entry_func = ""
  # get the entry function
  if len(Lines) > 0:
    words = Lines[0].split();
    if len(words) > 0:
      entry_func = words[0]
  # compile
  for line in Lines:
    words = line.split()
    func_str = ""
    for word in words:
      new_func=word
      if new_func not in func_visited:
        func_visited[new_func] = 1
  func_to_be_compiled = '\"'
  for func in func_visited:
    func_to_be_compiled = func_to_be_compiled + func + '\", \"'
  with open("Cargo.toml", "w") as file:
    file.write("[workspace]\n")
    file.write('members = ['+func_to_be_compiled[:-2]+']')

  cmd = "./merge.sh compile"
  print(cmd)
  os.system(cmd)
  # delete useless files
  all_callees = ""
  for func in func_visited:
    if func != entry_func:
      all_callees = all_callees + func + " "
  cmd = "./merge.sh remove_redundant_files "
  print(cmd)
  os.system(cmd)


def merge(f_name):
  f = open(f_name, 'r')
  Lines = f.readlines()
 
  func_visited = {}
  entry_func = ""
  for line in Lines:
    words = line.split()
    func_str = ""
    for word in words:
      new_func=word
      if new_func not in func_visited:
        func_visited[new_func] = 1
  # get the entry function
  if len(Lines) > 0:
    words = Lines[0].split();
    if len(words) > 0:
      entry_func = words[0]
  # rename caller
  cmd = "./merge.sh rename_caller "+entry_func
  print(cmd)
  os.system(cmd)
  # rename callee
  for func in func_visited:
    if func != entry_func:
      cmd = "./merge.sh rename_callee "+func
      print(cmd)
      os.system(cmd)
  # merge
  merged_funcs = {}
  merged_funcs[entry_func] = 1
  for line in Lines:
    words = line.split()
    caller = words[0]
    callee = words[1]
    if callee not in merged_funcs:
      cmd = "./merge.sh merge "+entry_func+" "+callee+" "+caller
      print(cmd)
      os.system(cmd)
      merged_funcs[callee] = 1
    else:
      cmd = "./merge.sh merge_existing "+entry_func+" "+callee+" "+caller
      print(cmd)
      os.system(cmd)


def link(f_name):
  f = open(f_name, 'r')
  Lines = f.readlines()
  entry_func = ""
  # get the entry function
  if len(Lines) > 0:
    words = Lines[0].split();
    if len(words) > 0:
      entry_func = words[0]
  # link
  cmd = "./merge.sh link " + entry_func
  print(cmd)
  os.system(cmd)


def clean(f_name):
  f = open(f_name, 'r')
  Lines = f.readlines()
  func_visited = {}
  # remove all
  for line in Lines:
    words = line.split()
    func_str = ""
    for word in words:
      new_func = word
      if new_func not in func_visited:
        func_visited[new_func] = 1
  func_to_be_compiled = ""
  for func in func_visited:
    func_to_be_compiled = func_to_be_compiled + func + " "
  cmd = "rm -rf "+func_to_be_compiled+" *.o *.bc *.txt function Implib.so"
  print(cmd)
  os.system(cmd)


def main():
  if len(sys.argv) < 3:
    print("usage: ./merge_tree.py <'merge' or 'clean'> <input file>")
    exit(1)
  arg = sys.argv[1]
  if arg == "compile":
    compile_to_bitcode(sys.argv[2])
  elif arg == "merge":
    merge(sys.argv[2])
  elif arg == "link":
    link(sys.argv[2])
  elif arg == "clean":
    clean(sys.argv[2])    
  else:
    print("usage: ./merge_tree.py <'merge' or 'clean'> <input file>")
    exit(1)


if __name__ == "__main__":
    main()
