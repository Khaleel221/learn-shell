#!/bin/bash

## Write a script that takes a filename as an argument and prints its contents.
#
##check argument provided or not
#if [ $# -eq 0 ];then
#  echo"usage:$0 <filename>"
#  exit 1
#fi
#
#filename=$1
#
#if [ ! -f "$filename" ]; then
#  echo "filename not found"
#  exit 1
#fi
#
#echo  "content of filename $filename:"
#cat "$filename"

#Create a script that prints the current logged-in user and the system uptime.

echo "user name is $USER"
echo "uptime is $(uptime)"
