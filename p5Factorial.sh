#!/bin/bash -x


read -p "enter a number for factorial " n

fact=1

for ((i=1; i<=n ; i++))
do
    fact=$(($fact * $i))
done

echo "factorial of $n is : $fact"
