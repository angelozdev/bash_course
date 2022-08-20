#!/bin/bash

echo $1 > $2


# cat <<EOM >> $2 # End of message
# Hello from
# multiline
# EOM;

file_content=`cat $2`
echo "Final file: $file_content"
