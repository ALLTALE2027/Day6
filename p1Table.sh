#!/bin/bash -x


read -p "enter a number " n

for (( i=0; i<=$n ;i++))
do
	pow=$((2**i))
	echo $pow
done
