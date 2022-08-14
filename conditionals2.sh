#!/bin/bash

age=""
country=""
path=""

read -p "Enter your age: " age

if [[ $age -lt 18 ]]
then
  echo "You are too young."
  exit 1
elif [[ $age -gt 80 ]]
then
  echo "You are too old."
  exit 1
fi

read -p "Where are you from? " country
read -p "Where is your file? " path

if [[ -e $path ]]; then
  echo "This file already exist"
  exit 1
else
  echo "Thanks."
  exit 0
fi

