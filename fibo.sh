echo -e "\n\n\tFIBONACCI SERIES\n"

echo -e "\nEnter the no. of terms in the series : "
read n

i=0
num1=0
num2=1

echo -e "\nFibonacci Series : "

while [ $i -lt $n ]
do
	echo -e "$num1 "
	num3=$(( num1 + num2 ))
	num1=$num2
	num2=$num3
	i=$(( i +1 ))
done





