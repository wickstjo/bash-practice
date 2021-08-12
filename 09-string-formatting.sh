#! /bin/bash

first="foo"
second="bar"
mixed="aBcDe"

# CONCATENATE TWO STRINGS
combo=$first$second
echo $combo

# CAPITALIZE STRING
echo ${mixed^}

# FORCE UPPERCASE
echo ${mixed^^}

# FORCE LOWERCASE
echo ${mixed,,}

# CAPITALIZE THE LETTERS 'C' AND 'E'
echo ${mixed^^[ce]}