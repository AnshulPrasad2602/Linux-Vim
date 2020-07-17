echo -e "\nTAX CALCULATION"

echo -e "\nEnter the account balance : "
read accbal

echo -e "\nEnter the amount to be withdrawn : "
read amt

if [ $amt -lt 1500 ]
then 
	tax=$(( ( amt / 100 ) * 3 ))
	amt=$(( amt + tax ))

elif [ $amt -gt 3000 ]
then
	tax=$(( ( amt / 100 ) * 5 ))
        amt=$(( amt + tax ))

elif [ $amt -gt 1500 ] && [ $amt -lt 3000 ]
then
	tax=$(( ( amt / 100 ) * 4 ))
        amt=$(( amt + tax ))

fi

if [ $amt -gt $accbal ]
then
	echo -e "\nInsufficient balance."
else
	echo -e "\nWithdrawl amount : $amt"
	accbal=$(( accbal - amt ))
	echo -e "\nRemaining balance : $accbal"
fi
