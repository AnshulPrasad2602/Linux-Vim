echo -e "\n\n\tSUM & AVG\n"

sum=0
count=0
echo -e "\nEnter 10 number->\n"

for (( i=0; i<=10; i++ ))
do
	echo -e "Enter no. : "
	read num
	sum=$(( sum + num ))
	count=$(( count + 1 ))
done

avg=$(( sum / count ))

echo -e "\nSum = $sum\nAvg = $avg"

