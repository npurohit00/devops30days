#! /bin.bash
read -p "enter the name of file : " file_name

# awk -F '{ print $1, $3 }' $file_name 

# awk -F, '{sum += $2; count++} END {print sum / count}' $file_name 
sort  $file_name