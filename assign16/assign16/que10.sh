# ! bin/bash

# Write a program to find given number of terms in the Fibonacci series

echo -n "Enter the number:"
read n

x=0
y=1

echo "Fibonacci series is:"

for (( i=0; i<n; i++ ))
do
 echo -n "$x "
 result=$((x + y))
 x=$y
 y=$result
done

