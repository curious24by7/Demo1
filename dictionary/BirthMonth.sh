#!/bin/bash -x

#variables
ind=1
totalInd=50

while [ $ind -lt $totalInd ]
do
	((ind++))
	month=$((1+RANDOM%12))
	dic[$ind]=$month
done

echo "List of month of each individual is"
echo	${dic[@]}

