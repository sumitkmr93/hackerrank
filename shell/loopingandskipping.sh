#!/bin/bash

for item in {1..99}
do
    if (( $item% 2 != 0  )) 
    then
        echo $item
    fi
done
