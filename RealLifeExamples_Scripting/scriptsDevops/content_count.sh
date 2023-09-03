#!/bin/bash
# Author: Joseph Annoh
# Date: 03/09/2023
# Description: Get total number of files in a Directory
# ./arguments.sh [directory_path] ...

#check user arguments

if [ $# -eq 0 ]; then
    echo "This script requires exactly one or more directory path passed to it."
    echo "Please try again."
    exit 1
elif [ $# -eq 1 ]; then
    lines=$(ls -lh $1 | wc -l)
    echo "You have $((lines - 1)) objects in the $1 directory"
elif [ $# -gt 1 ]; then
    echo "$@"
    echo $#
    for arg in "$@"; do
        echo "$arg"
        #    ls -lh "$arg"
        ls -lh "$arg" &>/dev/null

        if [ $? -eq 0 ]; then
            lines=$(ls -lh $arg | wc -l)
            echo "You have $((lines - 1)) objects in the $arg directory"
        else
            echo "Directory doesn't exist"
        fi
    done
fi
