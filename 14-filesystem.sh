#! /bin/bash

# CHECK IF A DIRECTORY EXISTS
function check_dir() {
    if [ -d $1 ]; then
        echo "the dir '$1' exists"
    else
        echo "the dir '$1' does not exist"
    fi
}

my_dir='temp'
check_dir $my_dir

# CHECK IF A DIRECTORY EXISTS
function check_file() {
    if [ -e $1 ]; then
        echo "the file '$1' exists"
    else
        echo "the file '$1' does not exist"
    fi
}

my_file='06-script-output.sh'
check_file $my_file

# OPERATORS
# -s        FILE EXISTS & IT ISNT EMPTY
# -r        FILE EXISTS & USER HAS READ PERMISSION
# -w        FILE EXISTS & USER HAS WRITE PERMISSION
# -x        FILE EXISTS & USER HAS EXECUTION PERMISSION