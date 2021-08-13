#! /bin/bash

# DECLARING A FUNCTION
function myfunc() {
    echo "this is a function"
}

# CALLING THE FUNCTION
myfunc

# WITH ARGUMENTS
function coolfunc() {
    echo $1 $2
}

# PASSING ARGS JUST LIKE WITH SCRIPTS
coolfunc foo bar

# OVERWRITING EXTENAL VARIABLES
myvalue='foobar'
echo $myvalue

function swapper() {
    myvalue='updated'
}

swapper
echo $myvalue