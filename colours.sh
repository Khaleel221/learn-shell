
touch text1
echo -e "\e[31mchecking list of files\e[0m"
ls > text1
echo -e "\e[32mcreating directory\e[0m"
mkdir demo
echo -e "\e[33mcreating text file\e[0m"
touch text
echo -e "\e[34mremoving directory\e[0m"
rm -rf demo
echo -e "\e[35m removing text file\e[0m"
rm -f text