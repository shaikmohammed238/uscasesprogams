#!/bin/bash -x

isParTime=1;
isFulltime=2;
emPrateperHr=20;
randomcheck=$((RANDOM%3));

if [ $isFulltime -eq $randomcheck ]
then
        empHrs=8;
elif [ $isParTime -eq $randomcheck ]
then
        empHrs=4;
else
        empHrs=0;
fi
