echo -e "\n\n\ta^b\n"

echo -e "\nEnter the base : "
read a

echo -e "\nEnter the exponent : "
read b

ans=1

if [ $b -eq 0 ]
then
	echo -e "\n$a^$b = $ans"
else
	i=0
	while [ $i -lt $b ]
	do
		ans=$(( a * ans ))
		i=$(( i + 1 ))
	done
	echo -e "\n$a^$b = $ans"
fi

