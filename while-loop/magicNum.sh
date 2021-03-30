#!/bin/bash
echo " Think Number Between 1 to 100"
a=1
b=100

function check() {
	c=$(( ($a+$b)/2 ))
	echo $c

	echo "Press 1 if Number is $c"
	echo "Press 2 if Number is greater than $c"
	echo "Press 3 if Number is less than $c"
	read answer
case $answer in
1) echo "I got your Number.";;
2) a=$c check $a $b;;
3) b=$c check $a $b;;
*) exit ;;
esac
}
check $a $b

