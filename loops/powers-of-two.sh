#!/bin/bash

val=1;
while [ $val -le 1024 ]; do
    echo $val;
    val=$(($val*2));
done;
