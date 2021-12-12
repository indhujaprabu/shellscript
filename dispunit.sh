read -p "enter the number 1, 10,100 or 1000" a
if [ $a -eq 1 ]
then
        echo "unit as ones"

elif [ $a -eq 10 ]
then
        echo "unit as kiloogram"
elif [ $a -eq 100 ]
then
        echo "unit as kilometer"
elif [ $a -eq 1000 ]
then
        echo "unit as centimeter"
else
        echo "unit not found"
fi
