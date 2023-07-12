#!/bin/bash

count=0;

if [ ! -f $1 ]; then
    echo Error, the $1 file is not a regular file !
else
    for word in `cat $1`; do
        if [ $word == $2 ]; then
            count=$(($count+1))
        fi
    done
fi

echo the number of occurances of $2 is $count;