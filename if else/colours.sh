#!/bin/bash

read -p "Enter any colour : " c;

case $c in 
red) echo You like red;;
blue) echo You line blue;;
green) echo You like green;;
orange) echo You like orange;;
purple) echo You like purple;;
*) echo Don\'t you like any colour ?;;
esac

