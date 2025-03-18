#Write a script that takes two numbers and an operator (+, , , /) as input and performs the calculation.

if [ $# -ne 3 ];then
  echo "usage: $0 <num1> <operator> <num2>"
  echo "example $0 2 + 3"
  exit 1
  fi

number1=$1
operator=$2
number2=$3

case $operator in
+)
result=$(($number1 + $number2))
;;
-)
result=$(($number1 - $number2))
;;
\*)
result=$(($number1 * $number2))
;;
/)
  if [$number -eq 0];then
    echo "invalid number"
  exit 1
  fi
result=$(($number / $number2))
;;
*)
  echo "invalid number"
;;
elas

echo "$number1 $operator $number2 = $result"

