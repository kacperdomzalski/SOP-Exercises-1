#!/bin/bash

filename="$1"
shift
if echo "$filename" | grep -q ".\csv" && echo "$2"
then 
	fields=$(echo $@ | tr ' ' ',' )
	cut -d',' -f"$fields" "$filename"
else
	echo "$filename is not a csv file"
fi
