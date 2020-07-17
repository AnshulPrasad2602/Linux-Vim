echo -e "\nSALARY CALCULATION"

echo -e "\nEnter the base salary :"
read sal

echo -e "\nDA is 40%."
da=$(( ( sal / 100 ) * 40 ))

echo -e "\nHRA is 20%"
hra=$(( ( sal / 100 ) * 20 ))

sal=$(( sal + da + hra ))

echo -e "\nGross salary = $sal"
