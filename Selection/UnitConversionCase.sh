echo "Enter Choice"
echo 1. Feet to Inches
echo 2. Inches to Feet
echo 3. Feet to Meter
echo 4. Meter to feet
#echo "Enter Choice"
read WhichUnitConversion
case "$WhichUnitConversion" in
1) echo "Enter Number To Convert Feet to Inches: "
   read n
   result=`echo | awk "{print $n*12}"`
   echo $result
;;
2) echo "Enter Number To Convert Inches to Feet: "
   read n
   result=`echo | awk "{print $n/12}"`
   echo $result
;;
3) echo "Enter Number To Convert Feet to Meter: "
   read n
   result=`echo | awk "{print $n/3.281}"`
   echo $result
;;
4) echo "Enter Number To Convert Meter to Feet: "
   read n
   result=`echo | awk "{print $n*3.281}"`
   echo $result
;;
*) echo choose 1 to 4 only !!
;;
esac



