#!/bin/bash -x

n=1

for ((n=1; n<=100; n++))
do
	if [ $((n%11)) -eq 0 ]
	then array[$n]=$n
	fi
done

echo "Stored Array is" ${array[@]}

