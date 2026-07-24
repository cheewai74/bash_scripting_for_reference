#!/bin/bash

i=1
while ((i<3))
do
    echo "Outer Loop Iteration: $i"
    ((i++))
    # Inner loop to be added here.
    j=1
    while (( j<3 ))
    do
        echo -e "\tInner Loop Iteration: $j"
        ((j++))
    done
done
