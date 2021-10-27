isPresent=$((RANDOM%3))
if [ $isPresent == 0 ]
then
	empRatePerHr=20;
	empHr=8;
	Salary=$(( $empRatePerHr*$empHr ))
	echo "Employee has done full day and sal is: $Salary"

elif [ $isPresent == 1 ]
then 
         empRatePerHr=20;
	 empHr=4;
	 Salary=$(( $empRatePerHr*$empHr))
	 echo "Employee has done Part time Job and sal is: $Salary"

elif [ $isPresent == 2 ]
then 
    	echo "Employee is not present today and his Salary is 0 "
 	fi
      
