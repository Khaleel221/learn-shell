#!/bin/bash

# Write a script that takes a filename as an argument and prints its contents.

#check argument provided or not
if [ $# -eq 0 ];then
  echo"usage:$0 <filename>"
  exit 1
fi

filename_name=$1

if [ -f "$filename" ]; then
  echo "filename exits"
  else
  echo "filename not found"
fi

echo  "content of filename $filename:"
cat $filename
