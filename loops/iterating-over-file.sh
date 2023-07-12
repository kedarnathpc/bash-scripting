#!/bin/bash

for file in *.sh; do
    if [ -w $file ];
    then echo $file;
    fi
done