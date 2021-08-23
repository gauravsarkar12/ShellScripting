clear
echo "Enter your lucky number:"
read number
 if [ "$number" = 50 -o "$number" = 100 ]
# if [[ "$number" = 50 OR "$number" = 100 ]]
#if [ "$number" = 50 ] || [ "$number" = 100 ]
then
echo "You win."
else
echo "You loose."
fi


#Note:
# '-gt' represent greater than or >
# '-lt' represent lesser than or <
# '||' or '-o' Logical operator represent AND
