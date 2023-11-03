# ! bin/bash

#Write a Program to find the greatest of three numbers

echo -n "Enter the three number:"
read num1 num2 num3

if [ $num1 -gt $num2 -a $num1 -gt $num2 ]
then
 echo "Greatest number is : $num1"

elif [ $num2 -gt $num1 -a $num2 -gt $num3 ]
then 
 echo "Greatest number is : $num2"

else
 echo "greatest number is :$num3"

fi

