echo -e "\nEven or odd\n"
echo -e "Enter the no. : "
read num
num2=`expr $num % 2`
if [ $num2 -eq 0 ]
then
	echo -e "$num is even"
else
	echo -e "$num is odd"
fi
