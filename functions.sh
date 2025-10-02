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
echo enter argumnet
read $1
echo argumnet 2
read $2
test2(){
  echo "argument 1 is $1 and argumnet 2 $2"
}
test2