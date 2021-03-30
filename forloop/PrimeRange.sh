#!/bin/bash -x

echo "Enter A range of Number"
read a b

if [ $(($a % 2)) -eq 0 ]
then (($a++))
fi

for (( i=$a; i<=$b; i=i+2))
do
	x=0
for (( j=2; j<=i/2; j++))
do
	if [ $((i%j)) -eq 0 ]
	then x=1
		break;
	fi
done
	if [ $x -eq 0 ]
		then echo "$i"
	fi
done
