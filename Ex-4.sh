#!/bin/bash
echo "Enter txt file name:"
read file

function count_words(){
z1=$(cat "$file" | wc -w)

echo "Number of words in file: $z1"
echo "$z1"> words.txt
}

function count_lines(){
z2=$(cat "$file" | wc -l)

echo "Number of lines in file: $z2"
echo "$z2">lines.txt

}

count_words
count_lines
