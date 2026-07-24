#!/bin/bash

var='Bash in easy steps'
arr=(Alpha Bravo  Charlie)

function show_vars
{
    echo $var
    echo ${arr[@]}
    var='C Programming in easy steps'
}

function show_params
{
    str=$@
    echo $str
}

show_vars
show_params $var
