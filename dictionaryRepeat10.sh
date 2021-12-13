function myfunc()
{
    local  res=$((RANDOM%6+1))
    echo "$res"
}
declare -A numbers
for (( i=1;i<11;i++ ))
do
	res=$(myfunc)
	numbers[$i]=$res
	echo "${numbers[@]}"

done

