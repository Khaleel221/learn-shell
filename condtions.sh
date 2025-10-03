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
#read -p "provide path to check file exits or not: " file_path
#
#if [ -e $file_path ]; then
#  echo "$file_path file exits"
#else
#  echo "$file_path does not exits"
#fi

##Compare Two Strings
#read -p "enter string 1: " str1
#read -p "enter string 2: " str2
#
#if [ $str1 == $str2 ];then
# echo "$str1 and $str2 are same"
#else
#  echo "both are diffrent"
#fi

#Check User Login

read -p "enter user name " user

if whoami | grep  $user ; then
  echo "$user logged in"
else
  echo "$user not logged in"
  echo $?
fi