#!/bin/bash
for ((i=0; i<=10; i++ ))
do
    dice=$((RANDOM%6 +1))
    echo $dice
    arry[value]='${$dice}'
    echo ${arry[@]}
done
