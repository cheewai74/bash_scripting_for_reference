#!/bin/bash

for((i=1; i < 3;  i++ ))
do
    echo "Outer Loop Iteration: $i"
    # Inner Loop To Be Added Here.
    for((j=1; j<3; j++))
    do
        echo -e "\tInner Loop Iteration: $j"
    done
done


