#!/bin/bash

a=10;

fun (){
    a=20;
    echo $a;
}

echo $a 
fun