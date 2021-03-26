#!/bin/bash -x

echo "Enter three Numbers:"
read a b c
result=$(($a+$b*$c))
echo $result

result2=$(($a*$b+$c))
echo $result2

result3=$(($c+$a/$b))
echo $result3
