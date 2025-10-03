#1.2Check if a Number is Positive or Negative

read -p "enter a number: " a
if [ $a -gt 0 ];then
  echo "$a is postive number"
elif [ $a -lt 0 ];then
  echo "$a is Negative number"
else
  echo "The $a is zero"
fi

#Check if a File Exists
if
