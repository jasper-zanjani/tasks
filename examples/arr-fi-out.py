#!/usr/bin/env python

import sys

try:
  arg=sys.argv[1]
except IndexError:
  exit()

lines=[]
with open(arg,'r') as f:
  lines=f.read().splitlines()

for r in lines:
  print(r) 
