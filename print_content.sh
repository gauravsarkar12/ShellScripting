#Enter a filename & print the contents of the file.

#To run in terminal: /Desktop/print_content.sh


clear
echo -e "Enter the file name: "
read filename

if [ -f $filename ]
then
echo -e "\n\nContent of the file '$filename':\n\n"
cat $filename
else
echo -e "\nNo such file found"
fi
