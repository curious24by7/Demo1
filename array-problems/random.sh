#!/bin/bash -x

mxcount=10
count=1

while [ $count -le $mxcount ]
do
	num[(($count))]=$((10+(RANDOM%889)))
	let "count += 1"
done
echo "${num[@]}"
