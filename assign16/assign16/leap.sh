# ! bin/bash

# Write a Program to find whether a given year is a leap year or not

echo -n "Enter the Year:"
read y

if [ `expr $y % 4` -eq 0 -a `expr $y % 100` -ne 0 -o `expr $y % 400` -eq 0 ]
then
 echo "$y year is leap year"

else
 echo "$y year is not leap year"

fi


