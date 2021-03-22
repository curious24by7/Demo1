#!/bin/bash -x

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
