read -p " Enter Date:-" Date
read -p " Enter Month:-" Month

if [ $Month -gt 3 -a $Month -lt 6  -a  $Date -le 31 -a $Date -ge 1 ]
then
        echo "True"

elif [ $Month -eq 3 -a $Date -ge 20 -a $Date -le 31 ]
then
        echo "True"

elif [ $Month -eq 6 -a $Date -le 20 -a $Date -ge 1 ]
then
        echo "True"

else
        echo "False!"
fi

