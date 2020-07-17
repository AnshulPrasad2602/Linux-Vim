echo -e "\nARITHEMATIC OPERATION"

echo -e "\nEnter first no. : "
read num1

echo -e "\nEnter second no. : "
read num2

add=`expr "scale=2;$num1 + $num2"|bc`

echo -e "Addition : $add"

sub=`expr "scale=2;$num1 - $num2"|bc`

echo -e "Subtraction : $sub"

mul=`expr "scale=2;$(( num1 * num2 ))"|bc`
echo -e "Multiplication : $mul"

div=`expr "scale=3;$num1 / $num2"|bc`

echo -e "Division : $div"


