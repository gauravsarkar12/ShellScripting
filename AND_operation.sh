clear
echo "Enter your age:"
read age
# if [ "$age" -gt 18 ] && [ "$age" -lt 50 ]
# if [[ "$age" -gt 18 && "$age" -lt 50 ]]
if [ "$age" -gt 18 -a "$age" -lt 50 ]
then
	echo "You're eligible to vote."
	else
	echo "You're not eligible to vote."
fi 


#Note:
# '-gt' represent greater than or >
# '-lt' represent lesser than or <
# '&&' or '-a' Logical operator represent AND
