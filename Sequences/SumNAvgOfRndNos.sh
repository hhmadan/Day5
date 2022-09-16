	Range=$((99-10+1))
	n1=$(($(($RANDOM % $Range))+10))
	n2=$(($(($RANDOM % $Range))+10))
	n3=$(($(($RANDOM % $Range))+10))
	n4=$(($(($RANDOM % $Range))+10))
	n5=$(($(($RANDOM % $Range))+10))
	sum=$(($n1 + $n2 + $n3 + $n4 + $n5))
	avg=`echo | awk "{print $sum/5}"`
	echo "Five Random Digits are: $n1 $n2 $n3 $n4 $n5"
	echo "Their Sum: $sum"
	echo "Their Average: $avg" 

