read -p "enter the number as 1,10,100 or 1000 " a
echo "display the units in NumberName"
case $a in
        1) echo "$a is the ones";;
        10) echo "$a is the tens";;
        100) echo "$a is the hundreds";;
        1000) echo "$a is the thousands";;

esac

