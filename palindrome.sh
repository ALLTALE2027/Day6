#!/bin/bash -x





function pallindrome()
{

rev=0
n=$n1
while (($n > 0))
do

rev=$(($rev * 10 + $n%10))
n=$(($n/10))
done

if (($n1 == $rev))
then
	echo "is pallindrome"
else
	echo "is not pallindrome"
fi 

}



read -p "enter the number: " n1

pallindrome $n1



