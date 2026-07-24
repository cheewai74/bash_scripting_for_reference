#!/bin/bash

arr=(Alpha Bravo Charle)

i=0

until(( i == ${#arr[@]} ))
do
    echo ${arr[$i]}
    ((i++))
done
