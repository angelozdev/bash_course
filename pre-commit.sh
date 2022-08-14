# !/bin/bash

modified_files=$(git diff origin/main --name-only)

if [[ -z $modified_files ]]; then
	echo "No hay archivos :)"
	exit 0
fi

echo "THESE FILES WERE MODIFIED: "$modified_files
