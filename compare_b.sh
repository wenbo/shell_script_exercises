#!/bin/bash

#b) Rewrite ‘numbers.sh’ to make it also print the SUM of the two numbers, like this:
  #The numbers are: 33 55
  #And the sum of the numbers is: 88

echo "The numbers are: $1 $2"
sum=`expr $1 + $2` 
echo "And the sum of the numbers is: $sum;"
