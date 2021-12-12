random=$(($RANDOM%2))
if [[ ${random} -eq 0 ]]
then
        echo "Toss HEAD"
else
        echo "Toss Tail"
fi
