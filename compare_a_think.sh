#!/bin/bash

count=$#
while [ $count -ne 0 ]
do
var=${!count}       
expr $var "+" 10 &> /dev/null
if [ $? -eq 0 ];then
  echo "$var is a num"
else
echo "$var is not a num"
exit 1;
fi
let count=count-1
done


if [ $1 -gt $2 ] 
then 
  max=$1
  min=$2
else
  max=$2
  min=$1
fi
echo $min $max
