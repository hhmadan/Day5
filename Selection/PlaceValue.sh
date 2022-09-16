r=$(($RANDOM%10000))
case $r in
a) echo "UNIT" ;;
b) echo "TEN" ;;
c) echo "HUNDRED" ;;
d) echo "THOUSAND" ;;
*) echo "Enter NUmber Between 0 to 1000..!!" ;;
esac
