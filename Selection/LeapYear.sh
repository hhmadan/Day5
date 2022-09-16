read -p "Enter Year: " leap
#echo Entered Year is $leap
if [ `expr $leap % 400` -eq 0 ]
then
echo $leap is leap year
elif [ `expr $leap % 100` -eq 0 ]
then
echo $leap is NOT a leap year
elif [ `expr $leap % 4` -eq 0 ]
then
echo $leap is leap year
else
echo $leap is NOT a leap year
fi
