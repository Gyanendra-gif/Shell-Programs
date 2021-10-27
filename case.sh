#!/bin/bash
isPresent=1
isHalfDay=2
empRatePerHr=20
empCheck=$((RANDOM%3))
 
case empCheck in 
	isPresent) 
	empHr=8
	Salary=$(($empRatePerHr*$empHr))
	echo $Salary
	;;
	isHalfday)
	empHr=4
	;;
	*)
	empHr=0
esac
Salary=$(($empHr*$empRatePerHr));
echo $Salary
