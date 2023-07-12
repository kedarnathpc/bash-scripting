#!/bin/bash

echo Do you want to execute the program ?
read ans
case ans in
[Yy] | [Yy][Ee][Ss]) ./program ;;
[nN] | [Nn][Oo]) echo Do not execute the program. ;;
esac

for file in $1; do
    case $file in
    *.c) gcc $file ;;
    *.sh) ./$file ;;
    *.*) echo $file is of unknown format ;;
    *) echo error ;;
    esac
done
