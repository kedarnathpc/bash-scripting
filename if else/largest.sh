#!/bin/bash
read -p "Enter three integers : " a b c;
if [ $a -gt $b ];
	then 
		if [ $a -gt $c ];
			then largest=a;
			else largest=z;
		fi;
elif [ $b -gt $c ];
	then largest=b;
else 
	largest=c;
fi;

echo The largest value is $(($largest))
