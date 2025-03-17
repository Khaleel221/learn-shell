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





