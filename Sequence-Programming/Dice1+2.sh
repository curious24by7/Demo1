#!/bin/bash/ -x
Dice1=$((1+RANDOM%6))
echo $Dice1
Dice2=$((1+RANDOM%6))
echo $Dice2
Result=$((Dice1+Dice2))
echo $Result
