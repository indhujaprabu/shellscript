num1=$(((RANDOM%500)+105))
num2=$(((RANDOM%500)+105))
num3=$(((RANDOM%500)+105))
num4=$(((RANDOM%500)+105))
num5=$(((RANDOM%500)+105))
echo $num1
echo $num2
echo $num3
echo $num4
echo $num5
if [[ $num1 -ge $num2 ]] && [[ $num1 -ge $num3 ]] && [[ $num1 -ge $num4 ]] && [[ $num1 -ge $num5 ]]
then
        echo " $num1 is the maximum value"

elif [[ $num2 -ge $num1 ]] && [[ $num2 -ge $num3 ]] && [[ $num2 -ge $num4 ]] && [[ $num2 -ge $num5 ]]
then
        echo "$num2 is the maximum value"

elif [[ $num3 -ge $num1 ]] && [[ $num3 -ge $num2 ]] && [[ $num3 -ge $num4 ]] && [[ $num3 -ge $num5 ]]
then
        echo "$num3 is the maximum value"

elif [[ $num4 -ge $num1 ]] && [[ $num4 -ge $num2 ]] && [[ $num4 -ge $num3 ]] && [[ $num4 -ge $num5 ]]
then
        echo "$num4 is the maximum value"
else
        echo "$num5 is the maximum value"
fi
