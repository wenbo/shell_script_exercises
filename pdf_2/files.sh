#!/bin/bash

filename=$1
echo $filename
echo $@

for ((i=0; i<100; ++i))
do
  echo $i
  if [ -e $1$i.txt ]; then
    uc=`echo $1$i | tr '[a-z]' '[A-Z]'`
    echo "File $1$i.txt exists, rename it to $uc.txt"
    mv $1$i.txt $uc.txt
  else
    echo "File $1$i.txt does not exists"
  fi
done
