read -p " Enter the number from 1 to 5" a

if [ $a -eq 1 ]
then
        echo "one"
elif [ $a -eq 2 ]
then
        echo "two"
elif [ $a -eq 3 ]
then
        echo "three"
elif [ $a -eq 4 ]
then
        echo "four"
elif [ $a -eq 5 ]
then
        echo "five"
else
        echo "not accepted"
fi

