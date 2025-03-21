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

##Create a script that prints the current logged-in user and the system uptime.
#
#echo "user name is $USER"
#echo "uptime is $(uptime)"

#Write a script that takes two numbers and an operator (+, , , /) as input and performs the calculation.

#if [ $# -ne 3 ]; then
#  echo "usage is:$0 <num1> <operator> <num2>"
#  exit 1
#fi
#
#num1=$1
#operator=$2
#num2=$3
#
#case $operator in
#+)
#result=$(($num1 + $num2))
#;;
#-)
#result=$(($num1 - $num2))
#;;
#\*)
#result=$(($num1 * $num2))
#;;
#/)
# if [ $num2 -eq 0 ];then
#   echo "not dividable"
#   exit 1
#   fi
#  result=$(($num1 / $num2))
#;;
#*)
#echo "enter valid number"
#esac
#
#echo "$result"

#take a number as input and determine if it is even or odd.

#echo "enter a number"
#
#read number
#
##argument provide or not
#if [ -z "$number" ];then
#  echo "usage $0:<argument> "
#  exit 1
#fi
##check number is valid or not
#
#if ! [[ $number =~ ^[0-9]+$ ]];then
#  echo "inavlid number"
#  exit 1
#fi
#
#if ((number % 2 == 0)) ;then
#  echo "number is even"
#  else
#    echo "number is odd"
#  fi

echo "enter a directory name"
read directory
echo "enter a filename"
read filename

if [ ! -d "$directory" ];then
  echo "directory not exits"
  exit 1
fi

if [ ! -f "$directory/$filename" ];then
  echo "filename not found"
  exit 1
fi

result=$(find "$directory" -type f | wc -l)