# !/bin/bash

name=""
age=""
read -p "Enter your name: " name

echo -n "Enter your age: "
read
age=$REPLY

echo "Helo, $name!"
echo "You are $age"
