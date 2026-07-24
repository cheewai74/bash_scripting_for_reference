#!/bin/bash

# source function.sh

function first
{
    echo 'Hello from the first function!'
}

# declare -F
# declare -f dequote
# cube5

cube5()
{
    echo "5x5x5 = $(( 5*5*5 ))"
}

first


