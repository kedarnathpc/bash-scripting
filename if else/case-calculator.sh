#!/bin/bash

read -p "Enter three integers : " a b c;

case $b in 
+) echo $(($a+$c));;
-) echo $(($a-$c));;
m) echo $(($a*$c));;
/) echo $(($a/$c));;
%) echo $(($a%$c));;
*) echo Invalid arthmetic operator !;
esac

