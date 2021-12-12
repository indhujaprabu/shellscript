read -p "enter the number to check whether the number is prime or not" n
read -p "enter the repition" j
for(( i=0; i< j; i++ ))
do
        if [ $n%2 != 0 ]
        then
                echo "$n is a prime number";
        else
                echo " $n is not prime number";
        fi
done
