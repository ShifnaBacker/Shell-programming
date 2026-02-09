read -p "Enter a number: " n
f=1
for i in $(seq 1 $n)
do
    f=$(($f * $i))
done
echo "Fatorial of" $n " = " $f
