#!/bin/bash -x

IS_FULL_TIME=1
IS_PART_TIME=2
EMP_RATE_PER_HR=20
numWorkingDays=10

for ((day=1; day<=$numWorkingDays; day++))
do
	empCheck=$((RANDOM%3))
	case $empCheck in
		$IS_FULL_TIME)
			workHrs=8
		;;
		$IS_PART_TIME)
			workHrs=8
		;;
		*)
			workHrs=0
		;;
	esac
done
salary=$(($EMP_RATE_PER_HR*$workHrs))
