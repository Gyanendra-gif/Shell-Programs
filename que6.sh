#!/bin/bash
read -p "Enter the Day" Day;
read -p "Enter the Month" Month;
March=20;
June=20;
 
if [ `$Day -gt $March && $Day -le $June` ]
then
		echo "True"
else
		echo "false"
fi
