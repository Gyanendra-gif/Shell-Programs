#!/bin/bash -x


#CONSTANT
IS_PART_TIME=1;
IS_FULL_TIME=2;
RATE=40;
MAX_HOURS=40;
MAX_DAYS=20;


TOTAL_EMP_HOURS=0;
TOTAL_WOTKING_DAYS=0;


function getWorkingHours() {
 random="$(getRandomNumber)"
 case $random in
      $IS_PART_TIME)
        hours=4;;
      $IS_FULL_TIME)
        hours=8;;
       *)
        hours=0;;
  esac;
 echo $hours;
}


function getRandomNumber() {
 randomCheck=$((RANDOM % 3));
 echo $randomCheck; 
}
while [[ $TOTAL_EMP_HOURS -lt $MAX_HOURS && $TOTAL_WORKING_DAYS -lt $MAX_DAYS ]]
do
hours="$(getWorkingHours)"
            ((TOTAL_WORKING_DAYS++));
                TOTAL_EMP_HOURS=$(($TOTAL_EMP_HOURS + $hours))
done
TOTAL_SALARY=$(($TOTAL_EMP_HOURS * $RATE));
echo $TOTAL_SALARY;