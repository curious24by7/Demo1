#!/bin/bash -x
echo Enter year
read y
c=$((y%4))
b=$((y%100))
a=$((y%400))

if [ $a -eq 0 ] || [ $b -ne 0 ] && [ $c -eq 0 ]
then
echo Year is leap year.
else
echo Year is not a leap year.
fi

