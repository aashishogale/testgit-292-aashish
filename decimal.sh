#! /bin/bash 
a=1
b=2
division=`echo $a $b | awk '{print $1/$2}'`
multiplication=$(( a*b ))
addition=$((a+b))
subtraction=$((a-b))
power=$(( a**b ))
echo $addition
echo $division
echo $multiplication
