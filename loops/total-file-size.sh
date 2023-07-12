#!/bin/bash

sum=0;
for file in *; do
    if [ -f $file ];
    then temp=`du $file | awk '{print $1}'`
    sum=$(($sum+$temp));
    fi
done

echo The total file size is $sum. 