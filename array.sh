#!/bin/bash

numbers="one|two|three|four"

# break delimeters
IFS='|'
split_arr=($numbers)
echo "TEST INDEX"
echo "${split_arr[2]}"

# lines into arrays
echo "TEST LINE INTO ARRAYS"
numbers=$(seq 10)
IFS=$' \n '
numbers=($numbers)
echo "${numbers[3]}"

echo "TEST LOOP AND SLICING"
for number in "${split_arr[@]: 1:2}"; do
	echo "$number"
done

echo "TEST SLICING"
IFS=' '
slice_arr=("${split_arr[@]: 0:3}")
for number in "${slice_arr[@]}"; do
	echo "$number"
done

echo "TEST JOIN"
IFS=','
join_str="${split_arr[*]}"
echo "$join_str"

