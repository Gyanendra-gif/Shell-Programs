read -p "Enter no of Days-"D;
for ((D; D<=20;))
do
   rateHr=200;
   hour=8
   Salary=$(($rateHr*$D*$hour))
   echo "Salary of Emp. is: $Salary"
done