#!/bin/bash

# while loop

read -p "Enter the first number, negative to exit : " num
sum=0
while [ $num -ge 0 ]; do
    sum=$(($sum + $num))
    read -p "Enter the number, negative to exit : " num
done

echo The sum of the numbers is : $sum

# until loop

read -p "Enter numbers, negative to exit : " num
sum=0
until [ $num -lt 0 ]; do
    sum=$(($sum + $num))
    read -p "Enter further numbers : " num
done

echo The sum is $sum

# for loop (counter controlled loops)

for ((a = 1; a < 10; a = $a + 1)); do
    echo $a
done

# for loop (iterator loops)

sum=0
for i in $@; do
    sum=$(($sum + $i))
done
echo The sum is $sum

# while read loop

sum=0

while read a b; do
    sum=$((sum + a * b))
done < data.txt
echo $sum
