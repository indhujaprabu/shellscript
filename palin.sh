echo "Enter two numbers:"
read -r n1
read -r n2

function palin()
{
        echo $1;
}
        if [[ $n1 -eq $n2 ]]
        then
                echo " Palindrome"
        else
                echo " not a palindrome"
        fi
result = $( palin $(($n1)));
