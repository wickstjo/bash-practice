#! /bin/bash

# TWO STRINGS
first="foo"
second="bar"

# COMPARE CONTENT
if [ $first == $second ]
    then
        echo "content matches"
    else
        echo "content mismatch"    
fi

# COMPARE LENGTHS
if [ $first \< $second ]
    then
        echo "second is longer"
elif [ $first \> $second ]
    then
        echo "first is longer"
else
    echo "equal lengths"
fi