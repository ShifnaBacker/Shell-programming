read -p "Enter a number: " num
n=$num
reverse=0
while [ $num -gt 0 ]; do
    digit=$((num % 10))
    reverse=$((reverse * 10 + digit))
    num=$((num / 10))
done
if [ $n -eq $reverse ]; then
    echo "$n is a palindrome."
else
    echo "$n is not a palindrome."
fi
