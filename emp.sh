#!/bin/bash
isPartTime=0 
isFullTime=1
ratePrHr=200
check=$((RANDOM%2))
random=1
case $check in  
	$isPartTime)    hour=4
  			Salary=$(($hour*$ratePrHr))
			echo "$Salary"
			;;
        $isFullTime)    hour=8
  			Salary=$(($hour*$ratePrHr))
			echo "$Salary"
			;;
         *)  echo "Provide Valid Input"
			;;
esac