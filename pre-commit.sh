#!/bin/bash

git --version
git_is_installed=$?

if [[ ! $git_is_installed ]]; then
  echo "Git is not installed"
  exit 1
fi

modified_files=$(git diff origin/main --name-only --relative --cached)

if [[ -z $modified_files ]]; then
	echo "No hay archivos :)"
	exit 0
fi

echo "THESE FILES WERE MODIFIED: "$modified_files
