#number = 10
#
#if [$number -gt 15]; then
#  echo "greater than 10"
#else
#  echo "less than 10"
#fi

marks=75
if [ $marks -ge 90 ]; then
 echo "topper"
 elif [ $marks -ge 60 ]; then
 echo "first class"
 else
   echo "second class"
   fi