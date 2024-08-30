#! /bin/bash
#! /bin/bash

read -p "enter the directory : " directory

if [ ! -d $directory ]; then
    echo " not a valid directory : $directory"
    exit 1
fi

for i in "$directory"/*; do
# if [ -f "$i" ]; then 
echo "$i"
# fi
done 
