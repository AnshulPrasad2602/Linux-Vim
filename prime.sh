echo -e "\n\n\tPRIME NUMBER\n"

echo -e "\nEnter the no : "
read n

f=0
if [ $n -eq 1 ] || [ $n -eq 0 ]
then
	echo -e "\n$n is not prime and not composite."

else
	if [ $n -eq 2 ]
	then
		echo -e "\n$n is a prime no."
	else
		i=2
		while [ $i -lt $n ]
        	do
                	rem=$(( n % i ))
                	if [ $rem -eq 0 ]
               		then
                        	f=1
                	fi
                	i=$(( i + 1 ))
        	done
	fi
fi

if [ $f -eq 1 ]
then
	echo -e "\n$n is a composite no."
else
	echo -e "\n$n is a prime no."
fi

