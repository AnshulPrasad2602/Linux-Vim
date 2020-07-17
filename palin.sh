echo -e "\n\n\tPALINDROME\n"

echo -e "\nEnter a no. : "
read num
n=$num

newnum=0

for (( ;$num!=0; ))
do
	rem=$(( num % 10 ))
	newnum=$(( ( newnum * 10 ) + rem ))
	num=$(( num / 10 ))
done

if [ $n -eq $newnum ]
then
	echo -e "\n$n is Palindrome."
else
	echo -e "\n$n is not Palindrome."
fi

