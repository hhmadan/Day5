max=999;
min=100;

for i in $(seq 1 5)
do
	r=$(($RANDOM%900 + 100));
	echo $r;
	if [ $r -gt $min ]
	then
		min=$r;
	fi
	if [ $r -lt $max ]
	then
		max=$r;
	fi
done
echo "MAXIMUM NUMBER IS $min"
echo "MINIMUM NUMBER IS $max"
