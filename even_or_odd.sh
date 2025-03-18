#check given number is even or odd

if [ $# -ne 1 ];then
  echo "usage $0 <argument>"
  example "$0 <argument>"
  exit 1
  fi

number=$1



if [ $((number % 2)) -eq 0];then
  echo "number is even"
  elseif [ $number =~ ^-[0-9]+$ ];then
    echo "number is invalid"
  else
    echo "number is odd"
fi
