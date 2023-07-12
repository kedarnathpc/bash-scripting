#!/bin/bash
maximum() {
    if [ $# -eq 0 ]; then
        exit 9999
    else
        max=$1
        shift
        for num in $@; do
            if [ $num -gt $max ]; then max=$num; fi
        done
    fi
    return $max
}
maximum 5 1 2 6 4 0 3
echo $?
