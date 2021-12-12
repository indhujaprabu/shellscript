read -p "get the value of n" n
poweroftwo=1;
for (( i=0; i<n; i++ ))
do
   echo "$i $poweroftwo"
   poweroftwo=$((2*$poweroftwo));
done
#  0 1
 # 1 2
  #2 4
  #3 8
  #4 16
  #5 32
