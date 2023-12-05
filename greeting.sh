#!/bin/bash
#Adding comments for assignment 7 -Sydney Dennis
Hour=$(date +%H)

WeekDay=$(date +%A)

echo $Hour
echo $WeekDay

if [ $Hour -lt 12 ]; then
	echo "Good Morning!"
elif [ $Hour -lt 18 ]; then
	echo "Good Afternoon"
else
	echo "Good Evening"
fi


if [ $WeekDay = "Friday" ]; then
	echo "TGIF!"
fi
