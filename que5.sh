#!/bin/bash +x
isPresent=1
isHalfDay=2
ratePerHours=200
hour=0
check=$((RANDOM%6+1))

	if [ $check -eq 1 ]
	then
			hours=8
	elif [ $check -eq 2 ]
	then
			hours=4
	else
			hours=0
			echo "Emp. is Absent and his Salary is 0"
	fi
	Salary=$(($hours*$ratePerHours))
	echo "Hence Salary for the Employee is: $Salary"
