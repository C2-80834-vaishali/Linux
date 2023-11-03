# ! bin/bash 

# Write a Program to find whether a given number is positive or negative

echo -n "Enter the number: "
read num

if [ $num -gt 0 ]
then 
 echo "The number $num is positive"

elif [ $num -lt 0 ]
then 
 echo "The number $num is negative"

else
 echo "The number $num is zero"

fi


