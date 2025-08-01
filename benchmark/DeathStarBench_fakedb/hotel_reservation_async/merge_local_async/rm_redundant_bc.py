#!/usr/bin/env python3
import subprocess
import sys
import glob
import os

def list_files_with_suffix(directory, suffix):
    files = glob.glob(os.path.join(directory, f"*{suffix}"))
    return files

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
    os.system("rm -rf "+sys.argv[1]+"/*.rcgu.bc")
    os.system("rm -rf "+sys.argv[1]+"/*.rcgu.o")
    
#    lto_optimized_files = list_files_with_suffix(sys.argv[1], ".after-restriction.bc")
#    if lto_optimized_files:
      # rename lto optimized files
#      for file in lto_optimized_files:
#        directory, filename = os.path.split(file)
#        new_name = os.path.join(directory, "tmp_" + filename)
#        os.rename(file, new_name)

#      other_func_bitcodes = glob.glob(os.path.join(sys.argv[1], "function-*.bc"))
#      for func_bitcode in other_func_bitcodes:
#        os.system("rm -rf "+func_bitcode);

#      new_files = glob.glob(os.path.join(sys.argv[1], "tmp_*.bc"))
#      for new_file in new_files:
#        dir, fname = os.path.split(new_file)
#        fname = fname[4:]
#        terms = fname.split('.')
#        new_fname = terms[0]+'.bc'
#        new_name = os.path.join(dir, new_fname)
#        os.rename(new_file, new_name)
          

if __name__ == "__main__":
    main()
