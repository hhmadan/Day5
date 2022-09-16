echo "Enter Number (1 10 100 1000)"
read num
case $num in
1) echo "UNIT" ;;
10) echo "TEN" ;;
100) echo "HUNDRED" ;;
1000) echo "THOUSAND" ;;
*) echo "Please enter any of number provided above !!" ;;
esac
