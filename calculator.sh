#Write a script that takes two numbers and an operator (+, , , /) as input and performs the calculation.

if [$# -ne 3 ];then
  echo "usage is $0 <number1> <operator> <number2> "
  echo "example is $0 is 2 + 3"
  exit 1
  fi

numb1=$1
operator=$2
numb2=$2

case $operator in
+)
result=$(($numb1 + $numb3))
;;
-)
result=$(($numb1 - $numb3))
;;
*)
result=$(($numb1 * $numb3))
;;
/)
 if [$numb3 -eq 0]; then
   echo "zero is not dividable"
   exit
   fi
  result=$(($numb1 / $numb2))
  echo $numb1 $operator $numb2 = $result


