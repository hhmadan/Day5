r=$(($RANDOM%10000))
a=[ $r >= 0 && $r <= 9 ]
b=[ $r >= 10 && $r <= 99 ]
c=[ $r >= 100 && $r <= 999 ]
d=[ $r >= 1000 && $r <= 9999 ]
case $r in
a) echo "UNIT" ;;
b) echo "TEN" ;;
c) echo "HUNDRED" ;;
d) echo "THOUSAND" ;;
*) echo "Enter NUmber Between 0 to 1000..!!" ;;
esac
