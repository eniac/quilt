#!/usr/bin/env python3
import sys
import subprocess

result = subprocess.run('ls *.log', shell=True, capture_output=True, text=True)
filenames = []
results = result.stdout.split('\n')
for fname in results:
  filenames.append(fname[:-4])

cons = {}
for fname in filenames:
  idxs = fname.split('_')
  idx = idxs[len(idxs)-1]
  if idx.isdigit():
    idx_digit = int(idx)
    cons[idx_digit] = fname + '.log'

cons = dict(sorted(cons.items()))

latency = ""
tput = ""
for fname in cons.values():
  substring = fname.split('_')[1]
  file_a = open(substring+".txt", 'a')

  lines = []
  with open(fname, "r") as file:
    first_dashline = False
    second_dashline = False
    for line in file:
      lines.append(line)
  fifty_counted = False
  for line in reversed(lines):
    words = line.split()
    if len(words) > 3 and words[1] == '0.500000':
      if not fifty_counted:
        latency = latency + words[0] + ", "
        fifty_counted = True
    elif len(words) > 3 and words[1] == 'requests':
      t = float(words[0]) / 10.0
      tput = tput + str(t) + ", "

print(latency)
print(tput)
