echo "Enter Three Numbers: "
read n1
read n2
read n3
arry[0]=$(awk 'BEGIN {print '$n1' + '$n2' * '$n3'}')
arry[1]=$(awk 'BEGIN {print '$n1' % '$n2' + '$n3'}')
arry[2]=`expr $n1 + $n2 / $n3`
arry[3]=$(awk 'BEGIN {print '$n1' + '$n2' + '$n3'}')
echo "$n1 + $n2 * $n3=${arry[0]}"
echo "$n1 % $n2 + $n3=${arry[1]}"
echo "$n3 + $n1 / $n2=${arry[2]}"
echo "$n1 * $n2 + $n3=${arry[3]}"
max=10000
min=0
for i in "${arry[@]}"
do
	if [ $i -gt $min ];
	then
		min=$r
	fi
        if [ $i -lt $max ];
        then
                max=$i
        fi
done
echo "MAXIMUM VALUE: $min"
echo "MINIMUM VALUE: $max"
