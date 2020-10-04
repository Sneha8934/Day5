#!/bin/bash

echo "1.Feet to Inch 2.Feet to Meter 3.Inch to Feet 4.Meter to Feet: "
read n
case $n in
	1)
	echo "Enter value in Feet : "
	read v
	r=$(( $v * 12 ))
	echo "$v feet is $r inches"
	;;
	2)
	echo "Enter value in Feet: "
	read v
	r=$( awk 'BEGIN{print '$v' / 3}')
	echo "$v feet is $r meters"
	;;
	3)
	echo "Enter value in Inches: "
	read v
	r=$( awk 'BEGIN{print '$v' / 12}')
	echo "$v inches is $r feet"
	;;
	4)
	echo "Enter value in Meter: "
	read v
	r=$(( $v * 3 ))
	echo "$v meter is $r feet"
	;;
	*)
	echo "Enter valid option"
	;;
esac
