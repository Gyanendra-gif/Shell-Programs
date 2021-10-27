function addNumber(){
 read -p "Enter your 1st No.-" a;
 read -p "Enter your 2nd No.-" b;
 Addition=$(($a+$b));
 echo "Addition of a and b is: $Addition"
}
 Add="$(addNumber)"
echo $Add