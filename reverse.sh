echo -e "\n\n\tREVERSE OF A NUMBER\n"

echo -e "\nEnter a no. :"
read num

ans=0
num1=$num
while [ $num != 0 ]
do
	dig=$(( num % 10 ))
	ans=$(( ( ans * 10 ) + dig ))
	num=$(( num / 10 ))
done

echo -e "\nReverse of $num1 is $ans"



