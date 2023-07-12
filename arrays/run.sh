#!/bin/bash

for file in $1; do
    case $file in
    *.sh) chmod a+x $file; ./$file;;
    *.*) echo $file is of unknown format ;;
    *) echo error ;;
    esac
done