#! /bin/bash

Return () {
    read -p "Enter a number : " number

    if [[ $number -lt 5 ]]; then
        return 3
    else
        return 7
    fi
}

Return
echo $?