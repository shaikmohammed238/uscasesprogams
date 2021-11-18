#!/bin/bash -x

isPartTime=1
isFullTime=2
totalSalary=0
emrRateperhr=20
numOfworkingdays=20

for (( day=1; day<=$numOfworkingdays; day++ ))
do
      randomcheck=$((RANDOM%3));
              case $randomcheck in
                      $isFullTime)
                             empHrs=8
                                 ;;
                           $isPartTime)
                               empHrs=4
                                    ;;
                             *)
                               empHrs=0
                                    ;;
            esac

       salary=$(($empHrs*$emrRateperhr));
       totalsalary=$(($totalsalary+$salary));
done
