#Write a shell script to enter a students name, rollno, city, phone number and display them.

# TO run in Terminal "/Desktop/filename.sh"

clear
echo "Enter student name: "
read name
echo "Enter roll number: "
read rollno
echo "Enter city: "
read city
echo "Enter the phone number: "
read number

echo -e "\nStudent name: $name"
echo -e "\nRoll number: $rollno"
echo -e "\nCity: $city"
echo -e "\nPhone number: $number"
