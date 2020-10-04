#!/bin/bash 

n1=$(( RANDOM%900 +100 ))
n2=$(( RANDOM%900 +100 ))
n3=$(( RANDOM%900 +100 ))
n4=$(( RANDOM%900 +100 ))
n5=$(( RANDOM%900 +100 ))

#For the Maximum
if [ $n1 -gt $n2 ] && [ $n1 -gt $n3 ] && [ $n1 -gt $n4 ] && [ $n1 -gt $n5 ] ;
then
	echo "$n1 is the maximum number"
elif  [ $n2 -gt $n1 ] && [ $n2 -gt $n3 ] && [ $n2 -gt $n4 ] && [ $n2 -gt $n5 ] ;
then
	echo "$n2 is the maximum number"
elif [ $n3 -gt $n1 ] && [ $n3 -gt $n2 ] && [ $n3 -gt $n4 ] && [ $n3 -gt $n5 ] ;
then
	echo "$n3 is the maximum number"
elif [ $n4 -gt $n1 ] && [ $n4 -gt $n2 ] && [ $n4 -gt $n3 ] && [ $n4 -gt $n5 ] ;
then
	echo "$n4 is the maximum number"
elif [ $n5 -gt $n1 ] && [ $n5 -gt $n2 ] && [ $n5 -gt $n3 ] && [ $n5 -gt $n4 ] ;
then
	echo "$n5 is the maximum number"
fi

#For the Minimum
if [ $n1 -lt $n2 ] && [ $n1 -lt $n3 ] && [ $n1 -lt $n4 ] && [ $n1 -lt $n5 ] ;
then
	echo "$n1 is the minimum number"
elif  [ $n2 -lt $n1 ] && [ $n2 -lt $n3 ] && [ $n2 -lt $n4 ] && [ $n2 -lt $n5 ] ;
then
	echo "$n2 is the minimum number"
elif [ $n3 -lt $n1 ] && [ $n3 -lt $n2 ] && [ $n3 -lt $n4 ] && [ $n3 -lt $n5 ] ;
then
	echo "$n3 is the minimum number"
elif [ $n4 -lt $n1 ] && [ $n4 -lt $n2 ] && [ $n4 -lt $n3 ] && [ $n4 -lt $n5 ] ;
then
	echo "$n4 is the minimum number"
elif [ $n5 -lt $n1 ] && [ $n5 -lt $n2 ] && [ $n5 -lt $n3 ] && [ $n5 -lt $n4 ] ;
then
	echo "$n5 is the minimum number"
fi
