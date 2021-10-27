counter=0
Numbers[((Counter++))]="10";
Numbers[((Counter++))]="20";
Numbers[((Counter++))]="30";
Numbers[((Counter++))]="40";
add={$Numbers[@]} 
for add in
do 
sum=$(($Numbers[0]+$Numbers[1]+$Numbers[2]+$Numbers[3]))
echo $sum
done