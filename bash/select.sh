#!/bin/bash

arr=(Alpha Bravo Charlie)

PS3='Please Choose A Number:'

select name in ${arr[@]}
do
    # Statements To Be Added Here
    echo "$REPLY Chosen For $name"
    break
done
