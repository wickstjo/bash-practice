#! /bin/bash

# PRINT FILENAME
echo $0

# PRINT CUSTOM ARGS
# ./05-script-input.sh foo bar
echo $1 $2

# CATCH UNLIMITED INPUT VARIABLES
# AND STORE THEM IN AN ARRAY
args=("$@")

# PRINT FIRST ARRAY VALUE
echo ${args[0]}

# PRINT ALL ARRAY VALUES
echo $@

# PRINT ARRAY LENGTH
echo $#