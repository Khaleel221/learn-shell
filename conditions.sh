#number = 10
#
#if [$number -gt 15]; then
#  echo "greater than 10"
#else
#  echo "less than 10"
#fi
#echo enter your marks
#read marks
#if [ $marks -ge 90 ]; then
# echo "topper"
# elif [ $marks -ge 60 ]; then
# echo "first class"
# else
#   echo "second class"
#   fi

echo "enter a following color (red, green, blue)"
read color
case $color in
red) echo "your color is red"
;;
blue) echo "your color is blue"
;;
green) echo "your color is green"
;;
*)
 echo "invalid"
;;
esac