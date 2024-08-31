#!/bin/bash

read -p "enter the name of the log file : " file_name

# echo "enter the time of the each entries in the log file:"
# awk '{ print $1 }' $file_name 

awk '{print $3}' $file_name | sort -r | uniq -c

