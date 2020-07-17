echo -e "\n\n\tGCD & LCM\n"

echo -e "\nEnter first no. : "
read num1
n1=$num1

echo -e "\nEnter second no. : "
read num2
n2=$num2

gcd=1

if [ $num1 -gt $num2 ]
then
	for (( ;$num2!=0; ))
	do
		rem=$(( num1 % num2 ))
		num1=$num2
		num2=$rem
	done
	echo -e "\nGCD ($n1,$n2) = $num1"
	gcd=$num1
else
	for (( ;$num1!=0; ))
	do
		rem=$(( num2 % num1 ))
		num2=$num1
		num1=$rem
	done
	echo -e "\nGCD ($n2,$n1) = $num2"
	gcd=$num2
fi

lcm=$(( ( n1 * n2 ) / gcd ))

echo -e "\nLCM ($n1,$n2) = $lcm"
