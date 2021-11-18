#!/bin/bash -x

isParttime=1;
isFulltime=2;
empRateperHr=20;
randomcheck=$((RANDOM%3))

case $randomcheck in
            $isFullTime)
                    empHrs=8
                     ;;
             $isParttime)
                     empHrs=4
                     ;;
                 *)
                     empHrs=0
                     ;;
esac

salary=$(($empHrs*$empRateperHr))
