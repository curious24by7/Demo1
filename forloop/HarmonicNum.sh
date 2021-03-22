#!/bin/bash -x

echo Enter harmonic num.
read n

for (( i=1; i<=n; i++ ))
do
   num=( 1/$i )
echo $num
done
