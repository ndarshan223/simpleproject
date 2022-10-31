#To find out the biggest number between the three Numbers:

#!/bin/bash

echo "Enter Num1:"
read num1
echo "Enter Num2:"
read num2
echo "Enter Num3:"
read num3    

if [ $num1 -gt $num2 -a $num1 -gt $num3 ]
then
 echo $num1 is the Greatest

elif [ $num2 -gt $num1 -a $num2 -gt $num3 ]
then
 echo $num2 is the Greatest
else
 echo $num3 is the Greatest
fi
