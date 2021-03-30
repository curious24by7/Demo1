#!/bin/bash -x

echo "Enter a Number"
read num

for ((i=2; i<=$num; i++))
do
	if [ $((num % i)) -eq 0 ]
	then num=$(($num / i))
			echo $i
	else
			((i++))
fi
done

echo $i
