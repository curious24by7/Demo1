#!/bin/bash -x
echo "Enter 1 for Celcius to Fahrenheit-"
echo "Enter 2 for Farenheit to Celcius-"
read a

function Celcius() {
	if [ $degC -le 100 ] && [ $degC -ge 0 ]
	then sum=$(( ($degC*9/5) +32 ))
	echo $sum
else
	echo "invalid i/p"
fi
}

function Fahrenheit() {
	if [ $degF -le 212 ] && [ $degF -gt 32 ]
	then sum1=$(( ($degF -32) * ( 5/9) ))
	echo $sum1
else
	echo "invalid"
fi
}

case $a in

1) echo "Enter Temp in Degree Celcius"
	read degC
	Celcius
	echo "Conversion of Celcius to Fahrenheit= $sum" ;;


2) echo "Enter Temp in Fahrenheit"
	read degF
	Fahrenheit
	echo "Conversion of Fahrenheit to Celcius= $sum2" ;;
esac
