#1.2Check if a Number is Positive or Negative

#read -p "enter a number: " a
#if [ $a -gt 0 ];then
#  echo "$a is postive number"
#elif [ $a -lt 0 ];then
#  echo "$a is Negative number"
#else
#  echo "The $a is zero"
#fi

#Check if a File Exists
read -p "provide path to check file exits or not: " file_path

if [ -e $file_path ]; then
  echo "$file_path file exits"
else
  echo "$file_path does not exits"
fi
