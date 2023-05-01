#!/bin/bash

if [ "$#" -ne 1 ]; then
	echo "Provide only one argument!"
	exit 1
elif ! [[ "$1" =~ ^[1-9][0-9]*$ ]]; then
	echo "The argument must be a positive integer!"
	exit 1
fi

for ((i="$1"; i>=1; i--));do
	echo "$i"
done

