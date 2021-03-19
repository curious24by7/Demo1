#!/bin/bash -x
echo Enter month number
read m
echo Enter day
read d
echo Enter year
read y
c=$((y-(14-m)/12))
x=$((c+c/4-c/100+c/400))
a=$((m+12*((14-m)/12)-2))
Day=$(((d+x+31*a/12)%7))
echo $Day
if [ $Day -eq 0 ]
then Todayis=Sunday
elif [ $Day -eq 1 ]
then Todayis=Monday
elif [ $Day -eq 2 ]
then Todayis=Tuesday
elif [ $Day -eq 3 ]
then Todayis=wednesday
elif [ $Day -eq 4 ]
then Todayis=Thursday
elif [ $Day -eq 5 ]
then Todayis=Friday
else Todayis=Saturday
fi




