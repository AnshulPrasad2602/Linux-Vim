echo -ne "\n\n\tCALCULATOR USING CASE..ESAC\n"

echo -ne "\nEnter 1st no. : "
read num1

echo -ne "\nEnter 2nd no. : "
read num2

echo -ne "\nChoose one of the following:\n1. Addition\n2. Subraction\n3. Multiplication\n4. Division\nEnter your choice : "
read ch

case $ch in
	"1") add=$(( num1 + num2 ))
		echo -ne "\n$num1 + $num2 = $add\n"
		;;
	"2") sub=$(( num1 - num2 ))
		echo -ne "\n$num1 - $num2 = $sub\n"
		;;
	"3") mul=$(( num1 * num2 ))
		echo -ne "\n$num1 * $num2 = $mul\n"
		;;
	"4") div=$(( num1 / num2 ))
		echo -ne "\n$num1 / $num2 = $div\n"
		;;
esac
