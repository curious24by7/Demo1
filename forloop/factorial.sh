#!/bin/bash -x

echo Enter Number
read num
ans=1

for((i=2;i<=num;i++))
do
  ans=$((ans*i))

echo $ans
done
