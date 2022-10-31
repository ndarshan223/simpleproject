#Simple Calculator

#!/bin/bash

clear
echo "---Simple Calculator---"

#Taking User Input
echo "Enter Two Numbers : "
read a 
read b

#Input of type of operation required 
echo "Select the required operation : "
echo "1. Addition"
echo "2. Substraction"
echo "3. Multiplication"
echo "4. Division"
read ch

#Calculation operations

case $ch in
 1)res=`echo $a + $b | bc`
 ;;
 2)res=`echo $a - $b | bc`
 ;;
 3)res=`echo $a \* $b | bc`
 ;;
 4)res=`echo "scale=2; $a / $b" | bc`
 ;;
esac
echo "Result : $res"
