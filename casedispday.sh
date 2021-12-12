read -p "enter the number from 1 to 7: " a
echo "display the name of the Day in the week"
case $a in
        1) echo "$a is the Sunday";;
        2) echo "$a is the Monday";;
        3) echo "$a is the Tuesday";;
        4) echo "$a is the Wednesday";;
        5) echo "$a is the Thursday";;
        6) echo "$a is the Friday";;
        7) echo "$a is the Saturday";;
esac
