#! /bin/bash

#taking inputs
echo "Kindly provide two numbers : "
read a
read b

#Taking operation

echo"Enter type of operation"
read o

#calculation
case $o in
	1)res=`echo $a + $b |bc`;;
	2)res=`echo $a - $b |bc`;;
	3)res=`echo $a \ $b |bc`;;
	4)res=`echo $a \* $b |bc`;;
esac
echo "Result :$res"




