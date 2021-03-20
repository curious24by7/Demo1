#!/bin/bash -x
c=$((1+RANDOM%2))
if [ $c -eq 1 ]
then
echo Heads.
else
echo Tails.
fi
