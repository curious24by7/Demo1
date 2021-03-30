#!/bin/bash -x

#variables
echo "Enter the power"
read n
n=1

while [ $n -lt 256 ]
do
	n=$((n*2))
done

echo $n
