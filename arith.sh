a=2
b=3
c=4
read -p "enter the option: 1,2 " op
if [ $op -eq 1 ]
        then
                value=$(($a+$b*$c));
                echo $value
        else [ $op -eq 2 ]

                value=$(($c+$a/$b));
                echo $value

fi
