#! /bin/bash

read -p "Enter the pattern: " pattern
read -p "Enter the replacement: " replace
directory="."

for i in $directory/*$pattern*; do
    if [ -f "$i" ]; then 
        # Trim the pattern from the beginning of the file name
        trimmed_name="${i#$pattern}"
        
        # Replace the trimmed part with the replacement
        new_name="$replace"
        
        echo "Renaming '$i' to '$new_name'"
        mv "$i" "$new_name"
        echo "$trimmed_name"
    fi
done
