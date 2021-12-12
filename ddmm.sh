read -p " Enter Date:-" date
read -p " Enter Month:-" Month

if (( ($Month <= 6 & $date <= 20) ))
then
        echo " $Month-Month, $date-Date is True";

else

        echo "False";
fi
