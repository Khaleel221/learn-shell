#1.2Check if a Number is Positive or Negative

a=0622

if [ $a -gt 0 ];then
  echo "$a is postive number"
elif [ $a -lt 0 ];then
  echo "$a is Negative number"
else
  echo "The $a is zero"
fi
