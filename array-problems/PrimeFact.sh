#!/bin/bash -x

echo "Enter a Number"
read num
a=1
for ((i=2; i<=$num;))
do
	if [ $((num % i)) -eq 0 ]
	then Array[$a]=$i
		((a++))
		num=$(($num / i))
			echo $i
	else
			((i++))
fi
done

echo $i
echo ${Array[@]}
