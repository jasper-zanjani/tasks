#!/bin/bash

declare -A fruits=(
  [apples]=red
  [banana]=yellow
)

for i in ${fruits[@]}
do
  echo ${i}
done
