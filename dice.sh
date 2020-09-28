#!#!/bin/bash

roll_dice() {

max_dice=$((max_dice-1))
roll=$RANDOM
roll=$((roll % max_roll))
roll=$((roll + 1))
n_cols=$(tput cols)
col=$((n_cols/2))

for((i=0;i<roll;i++))
do
        clear
        tput cup 0 $col
        num=$(($RANDOM % max_dice))
        num=$((num+1))
        echo $num
        sleep 0.5
done
clear
tput setaf 1
tput cup 0 $col
echo $num
tput setaf 0
}

max_roll=10
max_dice=6
if [ $# -gt 0 ]
then
echo "set dice"
max_dice=$1
fi
