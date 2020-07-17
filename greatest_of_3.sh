echo -e "\nGreatest of the three no."

echo -e "\nEnter the first no. : "
read num1

echo -e "\nEner the second no. :"
read num2

echo -e "\nEner the third no. :"
read num3

if [ $num1 -gt $num2 ] && [ $num1 -gt $num3 ]
then
	echo -e "\n$num1 is the greatest."
elif [ $num2 -gt $num1 ] && [ $num2 -gt $num3 ]
then
	echo -e "\n$num2 is the greatest."
elif [ $num3 -gt $num1 ] && [ $num3 -gt $num2 ]
then    
        echo -e "\n$num3 is the greatest."
fi
