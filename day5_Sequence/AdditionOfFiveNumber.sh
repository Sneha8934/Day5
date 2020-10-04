#!/bin/bash

echo "Random Numbers Are :" 
numberOne=$(( RANDOM%90+10))
numberTwo=$(( RANDOM%90+10))
numberThree=$(( RANDOM%90+10))
numberFour=$(( RANDOM%90+10))
numberfive=$(( RANDOM%90+10))

echo "First random number  :" $numberOne
echo "Second random number :" $numberTwo
echo "Third random number  :" $numberThree
echo "Fourth random number :" $numberFour
echo "Fifth random number  :" $numberfive

Sum=$(( $numberOne + $numberTwo + $numberThree + $numberfour + $numberfive))

echo "Sum of Random Two Digit 5 numbers are :" $Sum

average=$(( $Sum/5 ))
echo "Average of random 5 Numbers :" $average
