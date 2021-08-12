#! /bin/bash

# VIEW ALL GLOBALLY DECLARED VARIABLES
# declare -p

# CREATE A MUTABLE GLOBAL VARIABLE
declare mymutable=22
echo $mymutable

# CREATE AN IMMUTABLE GLOBAL VARIABLE
declare -r myimmutable=54
echo $myimmutable

# TRYING TO OVERWRITE THE IMMUTABLE VARIABLE
declare -r myimmutable=69
echo $myimmutable