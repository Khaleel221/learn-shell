# arthematic variable declared by solving arthematic expression
#command substitution variable declared by using command output

#arthematic variable
value1=2
value2=3

echo "value1 + value2 = $(($value1 + $value2))"

#command substituion variable
list_directories=$(ls)
echo "list_directories: $list_directories"