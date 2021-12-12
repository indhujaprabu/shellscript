read -p "Enter the number " n
i=0;
poweroftwo=1;
while [ $i -le $n ]
do
        echo " $i  $poweroftwo"
        poweroftwo=$((2*$poweroftwo));
         ((i++ ))
done

#Enter the number 4
 #0  1
 #1  2
 #2  4
 #3  8
 #4  16
