import sys
import json
import os

def check_and_create_directory():
  current_directory = os.getcwd()
  directory_name = "func_bin"
  directory_path = os.path.join(current_directory, directory_name)
  if not os.path.exists(directory_path):
    os.makedirs(directory_path)
    print(f"Directory '{directory_name}' created.")
  else:
    print(f"Directory '{directory_name}' already exists.")

def main(dir_name, file_path):
  check_and_create_directory()
  real_dirname = "../"+dir_name
  try:
    with open(file_path, 'r') as file:
      entry_func=""
      for line in file:
        func_name = line.strip()
        if entry_func == "":
          entry_func = func_name
        sub_dir = real_dirname + "/functions/" + func_name
        cmd = sub_dir + "/build.sh fission_b"
        os.system(cmd) 
        cmd = "mv "+func_name+" func_bin/"
        os.system(cmd)
      cmd = "cp func_bin/"+entry_func+" func_bin/userfunc"
      os.system(cmd)
      cmd = "sudo chown root:root func_bin/userfunc"
      os.system(cmd)
   
  except FileNotFoundError:
    print(f"Error: The file {file_path} was not found.")
  except Exception as e:
    print(f"An error occurred: {e}")

if __name__ == "__main__":
  if len(sys.argv) != 3:
    print("Usage: python gen_func.py social_network compose-post")
  else:
    dir_name = sys.argv[1]
    file_path = "workflows/"+sys.argv[2]
    main(dir_name, file_path)
