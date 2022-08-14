#!/bin/bash

ext=""

read -p "Enter extension you want to know: " ext

case $ext in
  *js)   echo "Javascript";;
  *html) echo "Hyper Text Markup Language";;
  *py)   echo "Python";;
  *) echo "That ext is not supported yet"
esac
