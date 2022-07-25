#!/bin/bash -x


function myfunc()
{
	result=$(($a*$b))
	echo " multiplied values are : $result "
}

read -p "enter two numers: " a b
myfunc $a $b
 
