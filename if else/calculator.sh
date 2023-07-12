#!/bin/bash

read -p "Enter the expression : "; 1 2 3;

if [ $# -ne 3 ];  
    then echo Invalid input !

elif [ $2 == "+" ]; then echo $(($1+$3));
elif [ $2 == "-" ]; then echo $(($1-$3));
elif [ $2 == "*" ]; then echo $(($1*$3));
elif [ $2 == "/" ]; then echo $(($1/$3));
elif [ $2 == "%" ]; then echo $(($1%$3));

else echo Invalid arithmetic operator !;

fi