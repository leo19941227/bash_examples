#!/bin/bash

IFS=$' \n '
read -d '' -r lines < <(echo "one"; echo "two"; echo "three")
lines=($lines)
echo "${lines[1]}"


(echo "one"; echo "two"; echo "three") | while read line; do
    echo "$line"
done

ls -l | while read line; do
    echo $line
done
