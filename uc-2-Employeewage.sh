#!/bin/bash -x

ispresent=1;
randomcheck=$((RANDOM%2));

if [ $ispresent -eq $randomcheck ]
then
       empRatePerhr=20;
       emphrs=8;
       salary=$(($emphrs*$empRateperhr));
else
       salary=0
fi
