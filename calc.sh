read -p "Enter 2 numbers: " a b
while true
do
	read -p "Enter the operation: " op
	case $op in
		"+") ans=$(echo "$a + $b" | bc);;
		"-") ans=$(echo "$a - $b" | bc);;
		"*") ans=$(echo "$a * $b" | bc);;
		"/") ans=$(echo "$a / $b" | bc);;
		*) exit 1;;
	esac
	echo "$a $op $b = $ans"
done
