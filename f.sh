#!/bin/bash
Pre=1
HalfPre=2 
MaxHr=40 
MaxDay=30 
totalDays=0 
totalHour=0
rateHr=200
function getWorkingHour(){
check=$((RANDOM%3))
    	case $check in
	1) hour=8 ;;
	2) hour=4;;
	*) hour=0;;
         esac
 	echo $hour
}

while [[ $totalHour -lt $MaxHr && $totalDays -lt $MaxDay ]]
do
	((totalDays++))
	hour="$(getWorkingHour)"
	totalEmpHour=$(($totalHour+$hour))	
done
salary=$(($totalEmpHour*$rateHr))
echo $salary
