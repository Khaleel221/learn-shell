#function in shell scripting reusable blocks of code , define once and execute multiple times with optional arguments and return values

##1.simple function problens
#
##define function
#hello(){
#  echo "Hello world"
#}
##calling function
#hello

#2.2.functions with arguments

#test2(){
#  echo "argument 1 is $1 and argumnet 2 $2"
#}
#test2 $1 $2


#3 function with return value
add(){
  sum=$(($1 + $2))
  echo $sum
}
ans=$(add 5 3)
echo "ans is $ans"