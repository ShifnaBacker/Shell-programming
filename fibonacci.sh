read -p "Enter number of terms: " n
a=0
b=1
echo "Fibonacci sequence up to" $n "terms:"
for i in $(seq 1 $n)
do
    c=$((a + b))
    echo -n "$a "
    a=$b
    b=$c
done
