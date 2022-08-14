#!/bin/bash

arr=(3 5 2 43)

for n in ${arr[*]}
do
  echo "$n^2 = $((n**2))"
done


for file in $(ls); do
  echo "$file"
done


for ((i=0; i < 20; i = i + 2)); do
  echo $i
done

