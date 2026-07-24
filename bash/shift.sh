#!/bin/bash


# ./shift.sh -o 1 2 3 4 5 6 7 8 9 10

function process_args
{
    while [ $# -gt 0 ]
    do
        echo "Argument: $1"
        shift
    done
}

if [[ $1 = '-o' ]]
then
    # Shift out the '-o' flag
    shift
    
    # Check if there are any arguments left after removing '-o'
    if [ $# -eq 0 ]
    {
        echo "Error: The -o flag requires at least one integer argument."
        exit 1
    }
    
    process_args "$@"
fi



