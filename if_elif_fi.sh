#Enter a name and check where it is a directory ot file name.

# To run: /Desktop/check.sh

clear
echo "Enter a directory or file name: "
read name

if [ -d $name ]
then
echo -e "\n$name is a directory."
elif [ -f $name ]
then
echo -e "\n$name is a file."
else
echo -e "\nNo such file or directory found."
fi
