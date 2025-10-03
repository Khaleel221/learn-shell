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

#read -p "enter user name " user
#
#if whoami | grep -q $user ; then
#  echo "$user logged in"
#else
#  echo "$user not logged in"
#fi

#case statement
echo "enter 1 to create a file"
echo "enter 2 create a directory"
echo "enter 3 create user"
echo "enter 4 install nginx"

read -p "enter your choice " choice

case $choice in
1)
  read -p "enter filename" filename
  touch $filename
  echo "file create successfully"
  ;;
2)
  read -p "enter directory name" directory
  mkdir $directory
  echo "directory create successfully"
  ;;
3)
  read -p "enter user name" user
  useradd $user
  echo "user create successfully"
;;
4)
  read -p "enter package name" package
  useradd $package
  echo "package create successfully"
;;
*)
  echo "invalid option"
;;
esac
