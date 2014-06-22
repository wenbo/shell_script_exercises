#!/bin/bash

if [ $1 -gt $2 ] 
then 
  max=$1
  min=$2
else
  max=$2
  min=$1
fi
echo The numbers are: $min $max
