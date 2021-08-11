#! /bin/bash

# VARIABLE
foo=10

# EQUALS        = -eq
# NOT EQUALS    = -nq
# LESS THAN     = -lt
# LT OR EQ      = -le
# GREATER THAN  = -gt
# GR OR EQ      = -ge

# EQ OPERATOER  = ==
# AND OPERATOR  = -a
# OR OPERATOR   = -o

# IF STATEMENT
if [ $foo -eq 10 ]
    then
        echo "solo true"
    else
        echo "solo false"
fi

# AND CONDITIONAL
if [ $foo -lt 12 ] && [ $foo -gt 8 ]
    then
        echo "and true"
    else
        echo "and false"
fi

# OR CONDITIONAL
if [ $foo -gt 12 ] || [ $foo -gt 8 ]
    then
        echo "or true"
    else
        echo "or false"
fi