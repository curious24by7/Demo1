#!/bin/bash -x

int=(-60 -80 140)

sum=0

for i in ${int[@]}
do
	sum=$((sum+i))
done
echo $sum
