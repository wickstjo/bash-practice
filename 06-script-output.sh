#! /bin/bash

# APPEND SUCCESS/ERRORS INTO DIFFERENT FILES
ls -al 1>>temp/success.txt 2>>temp/errors.txt

# APPEND BOTH TO THE SAME FILE  
la -al >& temp/both.txt