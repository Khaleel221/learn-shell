# environment variable is a global variable it can used any where in script
#printenv - to list the all environment variable

echo "User Home directory: $Home"
echo "User :$user"
echo "print working directory: $pwd"
echo "path to current shell: $shell"
echo "list of directories to search for executable: $path"

#to add environment variable

export "testing=test"

echo $testing