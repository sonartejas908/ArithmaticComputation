#!/bin/bash -x

echo "Enter three Numbers:"
read a b c
result=$(($a+$b*$c))
echo $result

result2=$(($a*$b+$c))
echo $result2

result3=$(($c+$a/$b))
echo $result3

result4=$(($a%$b+$c))
echo $result4

declare -A results
results[1]=$result
results[2]=$result2
results[3]=$result3
results[4]=$result4

echo ${results[@]}
