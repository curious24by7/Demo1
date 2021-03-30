#!/bin/bash

echo Enter Prime number.
read p

for((i=1;i<=p/2;i++))
do

	if [ $((p%i)) -eq 0 ]
	then
	echo $p is not a prime number.
	else
	echo $p is a prime number.
	fi
done

function pal() {

	while [ $p -gt 0 ]
do
	a=$(( $p%10 ))
	p=$(( $p/10 ))
	b=$( echo ${b}${a} )
done
}

pal

for((i=1;i<=b/2;i++))
do

	if [ $((b%i)) -eq 0 ]
	then
	echo $b is not a prime number.
	else
	echo $b is a prime number.
	fi
done
