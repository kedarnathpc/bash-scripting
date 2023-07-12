#!/bin/bash

arr=(apple banana cherry mango);

arr[0]=apple;
arr[1]=mango;
arr[2]=banana;
arr[3]=cherry;
arr[4]=egg;

arr=([0]=apple [3]=banava [5]=mango);

for i in ${arr[@]}; do  
    echo $i;
done

for ((i=0; i<${#arr[@]}; i++)); do  
    echo ${arr[i]};
done

echo ${#arr[@]};