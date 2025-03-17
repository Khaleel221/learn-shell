#if we assign a name to set of data then its called a variable
# In Shell scripting, there are no specific data types.
# All variables are treated as strings by default.

#declaring a variable
variable_name="khaleel"
age=24

#accessing a variable

echo name: $variable_name
echo age: $age


# special variable
# $0    - Script Name
# $1,$2 - Postional Parameters
# $#    - Number of arguments
# $@    - all arguments in a list
# $*    - all arguments in a single string
# $$    - PID of current shell
# $!    - PID last executed background command
# $?    - exit status

echo "Script Name: $0"
echo "postional parameters: $1"
echo "Number of arguments: $#"
echo "total arguments in a list: $@"
echo "total arguments in a single string: $*"
echo "exit status: $?"
echo "PID of Current shell: $$"
echo "PID of last executed background command: $!"

# echo -e \e[colm message\e[0m
#\e -> to enable colors
#colm -> color code
#\e[om - to disable colors
#color code
#red(31)
#green(32)
#yellow(33)
#blue(34)
#magenta(35)
#cyan (36)

echo -e "\e[31m Hello world!\e[0m"
echo -e "\e[32m Hello world!\e[0m"
echo -e "\e[33m Hello world!\e[0m"
echo -e "\e[34m Hello world!\e[0m"
echo -e "\e[35m Hello world!\e[0m"
echo -e "\e[36m Hello world!\e[0m"

# arthematic variable declared by solving arthematic expression
#command substitution variable declared by using command output

#arthematic variable
value1=2
value2=3

echo "value1 + value2 = $(($value1 + $value2))"

#command substituion variable
list_directories=$(ls)
echo "list_directories: $list_directories"

