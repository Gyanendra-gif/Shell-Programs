isPresent=$((RANDOM%2))
if [ $isPresent == 1 ]
then
     empRatePerHr=20;
     empHrs=8;
     Salary=$((empRatePerHr*empHrs)); 
echo "Salary of Employee is: $Salary"
else
     echo "Employee is Absent"
fi
