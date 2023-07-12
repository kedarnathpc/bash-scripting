#!/bin/bash

function fun (){
    echo Hello there !;
}

func (){
    echo Hello World !;
}

funct () { echo Hello User !; echo Whats up ?;}

run(){
    if [[ -f $1 && -x $1 ]]; then 
        ./$1;
        echo yes it is executable;
    fi
}

fun
func
funct
run run.sh
