#!/bin/bash -x
r1=$((100+RANDOM%999))
r2=$((100+RANDOM%999))
r3=$((100+RANDOM%999))
r4=$((100+RANDOM%999))
r5=$((100+RANDOM%999))

if [ $r1 -gt $r2 ] && [ $r1 -gt $r3 ] && [ $r1 -gt $r4 ] && [ $r1 -gt $r5 ]
then
echo r1=maximum
elif [ $r2 -gt $r1 ] && [ $r2 -gt $r3 ] && [ $r2 -gt $r4 ] && [ $r2 -gt $r5 ]
then
echo r2=maximum
elif [ $r3 -gt $r2 ] && [ $r3 -gt $r1 ] && [ $r3 -gt $r4 ] && [ $r3 -gt $r5 ]
then
echo r3=maximum
elif [ $r4 -gt $r2 ] && [ $r4 -gt $r3 ] && [ $r4 -gt $r1 ] && [ $r4 -gt $r5 ]
then
echo r4=maximum
elif [ $r5 -gt $r2 ] && [ $r5 -gt $r3 ] && [ $r5 -gt $r4 ] && [ $r5 -gt $r1 ]
then
echo r5=maximum
fi

if [ $r1 -lt $r2 ] && [ $r1 -lt $r3 ] && [ $r1 -lt $r4 ] && [ $r1 -lt $r5 ]
then
echo r1=minimum
elif [ $r2 -lt $r1 ] && [ $r2 -lt $r3 ] && [ $r2 -lt $r4 ] && [ $r2 -lt $r5 ]
then
echo r2=minimum
elif [ $r3 -lt $r2 ] && [ $r3 -lt $r1 ] && [ $r3 -lt $r4 ] && [ $r3 -lt $r5 ]
then
echo r3=minimum
elif [ $r4 -lt $r2 ] && [ $r4 -lt $r3 ] && [ $r4 -lt $r1 ] && [ $r4 -lt $r5 ]
then
echo r4=minimum
elif [ $r5 -lt $r2 ] && [ $r5 -lt $r3 ] && [ $r5 -lt $r4 ] && [ $r5 -lt $r1 ]
then
echo r5=minumum
fi

