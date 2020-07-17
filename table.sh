echo -e "\n\n\tTABLE\n"

echo -e "\nEnter a no. : "
read n

i=1
while [ $i -le 10 ]
do
	ans=$(( n * i ))
	echo -e "$n * $i = $ans"
	i=$(( i + 1 ))
done



