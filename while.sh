#!/bin/bash

name=""
age=""

while [[ -z $name ]]; do
  read -p "Enter your name: " name
done

while [[ -z $age ]]; do
  read -p "Enter your age: " age
done

echo "Hello, $name!"
echo "You are $age"
