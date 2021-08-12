#! /bin/bash

# CREATE AN ARRAY
mylist=('foo' 'bar' 'biz')

# PRINT ONE ELEMENT
echo ${mylist[0]}

# PRINT ALL ELEMENTS
echo ${mylist[@]}

# PRINT EACH INDICIES
echo ${!mylist[@]}

# PRINT ARRAY LENGTH
echo ${#mylist[@]}

# ADD ELEMENT
mylist[3]='eyy'
echo ${mylist[@]}

# REMOVE ELEMENT
unset mylist[3]
echo ${mylist[@]}