#! /bin/bash

read -p "Enter the pattern : " pattern
read -p "Enter the pattern to replace : " replace
directory="."

for i in $directory/*$pattern*; do
  if [ -f "$i" ]; then 
    new_name="${i/$pattern/$replace}"
    # new_name=$(echo "$i" | sed "s/$pattern/$replace/")
    echo "Renaming '$i' to '$new_name'"
    mv "$i" "$new_name"
  fi
done