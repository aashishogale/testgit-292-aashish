#! /bin/bash 
a=1
b=2
division=`echo $a $b | awk '{print $1/$2}'`
multiplication=$(( a*b ))
echo $division
echo $multiplication
