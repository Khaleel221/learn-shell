#Check if a Number is Positive or Negative

a=10

if [ $a -gt 0 ]; then
  echo "$a is postive number"
elif [ $a -lt 0 ]; then
  echo "$a is negative number"
else
  echo "number is zero"
fi