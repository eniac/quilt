#!/usr/bin/env python3
import subprocess
import sys
import glob
import os

def list_files_with_suffix(directory, suffix):
    files = glob.glob(os.path.join(directory, f"*{suffix}"))
    return files


args = sys.argv


def main():
    files = list_files_with_suffix(sys.argv[1], ".rcgu.bc")
    for file in files:
      # Run the command and capture its output
      result = subprocess.run(["llvm-nm", file], capture_output=True, text=True)

      lines = result.stdout.splitlines()
      for line in lines:
        words = line.split()
        if len(words)>2 and words[2]=="__rust_alloc" and words[1]=="T":
          print(file)
          os.system("mv "+file+" "+sys.argv[1]+"/function_keep.bc")
    
    os.system("rm -rf "+sys.argv[1]+"/*.rcgu.bc");
    os.system("rm -rf "+sys.argv[1]+"/*.rcgu.o");


if __name__ == "__main__":
    main()
