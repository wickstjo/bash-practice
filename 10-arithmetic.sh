#! /bin/bash

num1=4
num2=20

# OPERATIONS
echo $(expr $num1 + $num2 )
echo $(expr $num1 - $num2 )
echo $(expr $num1 / $num2 )
echo $(expr $num1 % $num2 )

# MULTIPLICATION
echo $(expr $num1 \* $num2 )
echo $((num1 * num2))
echo ""

# HEXA TO DECIMAL
hex=FFFF
dec=$(echo "obase=10; ibase=16; $hex" | bc)
echo "hexa = $hex"
echo "deci = $dec"