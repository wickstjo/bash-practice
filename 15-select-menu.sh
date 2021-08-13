#! /bin/bash

# EACH OPTION
options=(foo bar biz)

# CHECK IF SELECTED OPTION EXISTS
function exists() {
    for item in ${options[@]}; do
        if [[ $item == $1 ]]; then
            echo true
            break
        fi
    done
}

# SELECT AN OPTION
select option in ${options[@]}; do
    case $(exists $option) in
    true)
        echo "$option selected"
        break;;
    *)
        echo "bad option selected, try again!";;
    esac
done

# CONTINUE
echo "continue to do stuff"