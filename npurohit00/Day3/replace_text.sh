#! /bin/bash
read -p "enter the name of the directory : " directory
read -p "enter the pattern and replace : " pattern replace 

for i in "$directory"/*; do 
    echo "$i"
    sed -i "s/$pattern/$replace/g" "$i"
    echo "$pattern changed to $replace"
    done