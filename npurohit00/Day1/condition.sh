#! /bin/bash

echo "enter your choice: "
read choice 

if [ "$choice" -eq 1 ]; then 
    echo "choice is one"
elif [ "$choice" -eq 2 ]; then
    echo "choice is two"
else 
    echo "invalid choice"
fi