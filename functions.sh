#function in shell scripting reusable blocks of code , define once and execute multiple times with optional arguments and return values

##1.simple function problens
#
##define function
#hello(){
#  echo "Hello world"
#}
##calling function
#hello

#2.functions with arguments

hello(){
  echo "argument 1 is $1 and argument two is $2"
}
hello "khaleel" "shaik"