echo -e "\n\n\tFACTORIAL OF A NUMBER\n"

echo -e "\nEnter the no : "
read num

fact=1

for (( i=1; i<=$num; i++ ))
do
	fact=$(( fact * i ))
done

echo -e "\n$num! = $fact"
