#!/bin/bash -x

echo Enter power of 2 n
read n

for (( i=1; i<=n; i++ ))
do
	echo=$[ 2**$i ]
done
