#variable assign a name to value , youcan use it throughout script, if change value then it automatically change wherever it used


#Store and Print a Name
name="Khaleel"

echo "name is $name"


#You can also take input from user and print it.
echo "enter your name"

read name

echo "Hello $name"


#Add, Subtract, Multiply, Divide Two Numbers
a=10
b=20

add=$((a + b))
subtract=$((a - b))
multiply=$((a * b))
divide=$((a / b))
modulus=$((a % b))

echo "sum of $a and $b is $add"
echo "subtract of $a and $b is $subtract"
echo "multiplication of $a and $b is $multiply"
echo "division of $a and $b is $divide"
echo "modulus of $a and $b is $modulus"


#Store date
date=$(date)
echo "date is $date"

#user name
user=$(whoami)
echo "user name is $user"

#host name
HOST=$(hostname)
echo "host name is $HOST"

#count number file in directory
file=$(ls -l /etc | wc -l)
echo $file

#wc is word count
#wc -l -- line count
#wc -w -- word count

#disk usage checking
disk_ckecking=$(df -h / | awk 'NR==2 {print $5}')
echo "disk usage is $disk_ckecking"


echo scipt name is $0
echo frist argument is $1
echo second argument is $2
echo number of arguments is $*
echo total number of arguments $#


#!/bin/bash
echo "Current user: $USER"
echo "Home directory: $HOME"
echo "Current directory: $PWD"
echo "Shell: $SHELL"