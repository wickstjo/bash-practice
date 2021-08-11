#! /bin/bash

# VARIABLE
foo=1

# WHILE LOOP -- THE UNTIL LOOP WORKS THE SAME WAY
while [ $foo -le 5 ]
    do
        # PRINT NUMBER
        echo "while $foo"

        # INCREMENT
        foo=$((foo+1))
done

# FOR LOOP --  { START .. END .. INCREMENT }
for index in {0..10..2}
    do
        echo "for $index"
done

# BREAK/CONTINUE CONDITION
for index in {0..10..2}
    do

        # BREAK
        if [ $index -eq 2 ]
            then
                echo "skipped $index"
                continue
        fi

        # BREAK
        if [ $index -gt 4 ]
            then
                echo "broke out"
                break
        fi

        # NORMAL BEHAVIOUR
        echo "break $index"
done