r=$(($RANDOM%10000))
echo "Number is: $r"
if [[$r -ge 0] && [$r -le 9]]
then
echo "UNIT"
fi
if [[$r -ge 10] && [$r -le 99]]
then
echo "TEN"
fi
if [[$r -ge 100] && [$r -le 999]]
then
echo "HUNDRED"
fi
if [[$r -ge 1000] && [$r -le 9999]]
then
echo "THOUSAND"
fi
