#in shell scripting functions allows you to group of commands into reusable blocks of code. helpful to organize the code struture and to reuse the code

#basic function
fucntion_name(){
  echo "Hello World!"
}

fucntion_name #calling function

#function with arguments
testr(){
  echo "hello $1 and $2"
}
testr "khaleel" ,"shaik"

#function with return value

function_with_return_value(){
   echo $(($1 + $2))
}
store=$(function_with_return_value 4 5)
echo "output is $store"
