#!/bin/bash

while IFS="Hola" read line; do
  echo $line
done < $1
