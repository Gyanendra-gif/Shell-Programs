#!/bin/bash -x
echo "ENTER A NUMBER :- "
read number
for (( i=2; i<=$number; i++ ))
do
   power=$(( 2**$i ))
   echo $power
done