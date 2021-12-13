function myfunc()
{
    local  myresult=$((RANDOM%6+1))
    echo "$myresult"
}
declare -A numbers
for (( loop=1;loop<11;loop++ ))
do
	result=$(myfunc)
	numbers[$loop]=$result
done
echo "${numbers[@]}"
