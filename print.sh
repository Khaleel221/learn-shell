# Write a script that takes a filename as an argument and prints its contents.

 #check arguments passed or not
 if [ $# -eq 0 ];then
   echo "arguments not found"
   echo "usage:$0 <filename>"
   exit 1
   fi

filename=$1

if [ -f "$filename" ];then
  echo "content of $filename"
  cat "$filename"
  else
  echo "file not found"
  exit 1
  fi