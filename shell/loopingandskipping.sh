#!/bin/bash

#Your task is to use for loops to display only odd natural numbers from 1 to 99.

for item in {1..99}
do
    if (( $item% 2 != 0  )) 
    then
        echo $item
    fi
done
