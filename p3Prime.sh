#!/bin/bash -x

read -p "enter the number to check for prime: " n

p=0  #p stores count
for (( i=2; i<=$n/2 ; i++))
do
   if (($n%$i == 0))
   then
       p=$(($p + 1 ))
   fi
done

if (( $p >0 ))
then
    echo " $n not a Prime number"
else
    echo " $n is Prime number"
fi
