#!/bin/bash
echo "Enter 3 no.s: "
read a
read b
read c
if [ $b -gt $a ]
then
	a=$b
fi
if [ $c -gt $a ]
then
	a=$c
fi
echo "max is $a" 

#Enter 3 no.s: 
#3
#2
#1
#max is 3

