#!/bin/bash

#b) Rewrite ‘numbers.sh’ to make it also print the SUM of the two numbers, like this:
  #The numbers are: 33 55
  #And the sum of the numbers is: 88

#echo "The numbers are: $1 $2"
#sum=`expr $1 + $2` 
#echo "And the sum of the numbers is: $sum;"

#Think: what if we want to add two real numbers, like 1.1 and 1.2, how to add them in a shell script? (Hint: use the command ‘bc’)

#shell不能处理浮点数——悲剧啊！！也就是说 while [ 0.1 -le 1] 它会报错的， 它不知道0.1是啥

echo "The numbers are: $1 $2"
sum=`echo "scale=2;$1+$2" | bc` 
echo "And the sum of the numbers is: $sum;"
