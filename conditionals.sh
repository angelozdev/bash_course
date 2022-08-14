#!/bin/bash

num_1=""
num_2=""

read -p "Primer número: " num_1
read -p "Segundo número: " num_2

if [[ -z $num_1 || -z $num_2 ]]; then
  echo "Debes digitar ambos números"
	exit 1
fi

if [[ $num_1 -gt $num_2 ]]; then
	echo "$num_1 es mayor que $num_2"
else
	echo "$num_2 es mayor que $num_1"
fi
