Flip="$(($RANDOM%2))";
if [ $Flip -eq 0 ]
then
	echo HEADS;
else
	echo TAILS;
fi
