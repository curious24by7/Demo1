#!/bin/bash -x
echo Enter Month
read m
echo Enter Date
read d

if [ $m -gt 4 ] && [ $m -lt 5 ]
then
echo True
elif [ $m -eq 3 ] && [ $d -gt 20 ] && [ $d -lt 31 ]
then
echo True
elif [ $m -eq 6 ] && [ $d -gt 1 ] && [ $d -lt 20 ]
then
echo True
else
echo False
fi
