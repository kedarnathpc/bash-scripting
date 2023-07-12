#!/bin/bash

first=kedarnath
second=prasad
third=chavan

initials=${first:0:1}${second:0:1}${third:0:1}  

echo $initials;
echo ${first:0};

# to get the length of the string
echo ${#first};
