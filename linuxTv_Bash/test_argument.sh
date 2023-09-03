#!/bin/bash
echo $@
echo $#
for var in "$@"
do
    echo "$var"
#    ls -lh "$var"
     lines=$(ls -lh $var |wc -l)
     echo $((lines-2))
done
