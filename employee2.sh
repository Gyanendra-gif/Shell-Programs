read -p "Press one if Employee is Present" isPresent

#isPresent=$((RANDOM%2))
if [ $isPresent == 1 ]
then 
	empRatePerHr=20;
	empHr=8;
	Salary=$((empRatePerHr*empHr))
	echo "Salary of Employee is: $Salary"
else
       echo "Employee is absent and not Eligible for Salary"
fi
