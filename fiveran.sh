#reads 2-digit Random number then find AVG and SUM
num1=$(((RANDOM%50)+10))
num2=$(((RANDOM%50)+10))
num3=$(((RANDOM%50)+10))
num4=$(((RANDOM%50)+10))
num5=$(((RANDOM%50)+10))
echo $num1
echo $num2
echo $num3
echo $num4
echo $num5
sum=$(($num1+$num2+$num3+$num4+$num5))
echo "sum of five numbers is$sum"
avg=$(($sum/5))
echo "Average of five numbers is $avg"
