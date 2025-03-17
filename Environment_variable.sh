# environment variable is a global variable it can used any where in script
#printenv - to list the all environment variable

echo "User Home directory: $HOME"
echo "User :$USER"
echo "print working directory: $PWD"
echo "path to current shell: $SHELL"
echo "list of directories to search for executable: $PATH"

#to add environment variable

export TESTING="test"

echo $testing