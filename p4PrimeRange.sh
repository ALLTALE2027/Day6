#!/bin/bash  

read -p "enter the number range to  check for prime no.s in between : " n1 n2




for (( i=$n1; i<=$n2 ;i++))
do

p=0
for (( j=2; j<=i/2 ; j++))
do
   if (($i%$j == 0))
   then
        p=$(($p + 1 ))
   fi
done



if (( $p==0 ))
then
	echo $i
fi




done
