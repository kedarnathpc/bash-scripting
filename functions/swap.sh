#!/bin/bash

read -p "Enter two numbers to be swaped : " a b;

swap (){
    local temp=$a;
    a=$b;
    b=$temp;
}

echo The numbers before swaped are $a $b
swap
echo The numbers after swaped are $a $b