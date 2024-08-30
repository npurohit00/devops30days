#! /bin/bash

read -p "enter the directory : " directory

for i in "$directory"/*; do
# if [ -f "$i" ]; then 
echo "$i"
# fi
done 
