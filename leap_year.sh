echo -e "\nLEAP YEAR"

echo -e "\nEnter a year : "
read year

rem1=$(( year % 4 ))
rem2=$(( year % 100 ))
rem3=$(( year % 400 ))
if [ $rem1 -eq 0 ]
then
	if [ $rem2 -eq 0 ]
	then
		if [ $rem3 -eq 0 ]
		then
			echo -e "\n$year is a leap year."
		else
			echo -e "\n$year is not a leap year."
		fi
	
	else
		echo -e "\n$year is a leap year."
	fi

else
	echo -e "\n$year is not a leap year."
fi
