#!/bin/bash -x

echo "First Number"
read n1
echo "Second Number"
read n2

function pal() {

	while [ $n1 -gt 0 ]
do
	a=$(( $n1%10 ))
	n1=$(( $n1/10 ))
	b=$( echo ${b}${a} )
done

if [ $n2 -eq $b ];
then
echo "Numbers are palindrome"
else
echo "Number are NOT palindrome"
fi

}

pal
