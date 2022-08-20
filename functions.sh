#!/bin/bash

name=""

function greet(){
  local name=$1
  echo "Hello from $0, $name!"
  return 0
}

read -p "Enter your name: " name
