#!/bin/bash

count=$#
if [ $count -eq 0 ];then
  echo "no arguments input"
  exit 1
fi

for ((i=1; i<=100; i++))
do
  touch $1$i.txt
done

