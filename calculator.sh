#Write a script that takes two numbers and an operator (+, , , /) as input and performs the calculation.

if [ $# -ne 3 ];then
 echo "$? <number1> <opreator> <number>"
 echo "example $? 2 + 3"
 exit 1
 fi

num1=$1
operator=$2
num2=$3

case "$operator" in
+)
result=$(($num1 + $num2))
;;
-)
result=$(($num1 - $num2))
;;
\*)
result=$(($num1 * $num2))
;;
/)
if [$num2 -eq 0];then
  echo "invalid number"
  exit 1
  fi
result=$(($num1 / $num2))
*)
echo "invalid number"
exit 1
;;
esac

echo "$num1 $operator $num2 =$result