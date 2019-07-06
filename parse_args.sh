#!/usr/bin/env bash

num=6
min=8
max=8

# parse the short options
while getopts ":n:m:x:" arg; do
	case $arg in
		n)
			echo "get n: $OPTARG"
			;;
		m)
			echo "get m: $OPTARG"
			;;
		x)
			echo "get x: $OPTARG"
			;;
		\?)
			echo "no such option: $OPTARG"
			;;
		:)
			echo "no argument: $OPTARG"
			;;
	esac
done

echo "$num $min $max"