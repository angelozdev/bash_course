# !/bin/bash

modified_files=$(git diff origin/main --name-only)


echo "THESE FILES WERE MODIFIED: "$modified_files
