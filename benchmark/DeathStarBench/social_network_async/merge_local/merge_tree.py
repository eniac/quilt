#!/usr/bin/env python3
import os
import sys 
import json
import subprocess
from multiprocessing import Pool

def run_command(cmd):
  process = subprocess.Popen(cmd, shell=True, stdout=subprocess.PIPE, stderr=subprocess.PIPE)
  stdout, stderr = process.communicate()
  return cmd, stdout.decode(), stderr.decode()



def move_functions(json_file):
  funcTree = sys.argv[2]
  f = open(sys.argv[2], 'r')
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
        cmd = "cp -r ../cluster-"+str(item['cluster_id'])+"/"+item['function_name']+"/template/rust/function "+item['function_name']
        os.system(cmd)



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



def merge(f_name):
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
  # delete useless files
  all_callees = ""
  for func in func_visited:
    if func != entry_func:
      all_callees = all_callees + func + " "
  cmd = "./merge.sh remove_redundant_files "+entry_func + " " + all_callees
  print(cmd)
  os.system(cmd)
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
  cmd = "rm -rf "+func_to_be_compiled+" *.o *.bc *.txt *.ll Cargo.* function"
  print(cmd)
  os.system(cmd)
  cmd = "rm -rf Implib.so DbInterface OpenFaaSRPC target"
  print(cmd)
  os.system(cmd)



def main():
  if len(sys.argv) < 3:
    print("usage: ./merge_tree.py <'merge' or 'clean'> <input file>")
    exit(1)
  arg = sys.argv[1]
  if arg == "merge":
    move_functions("../OpenFaaSRPC/func_info.json")
    compile_to_bitcode(sys.argv[2])
    merge(sys.argv[2])
  elif arg == "compile":
    move_functions("../OpenFaaSRPC/func_info.json")
    compile_to_bitcode(sys.argv[2])
  elif arg == "clean":
    clean(sys.argv[2])    
  else:
    print("usage: ./merge_tree.py <'merge' or 'clean'> <input file>")
    exit(1)


if __name__ == "__main__":
    main()
