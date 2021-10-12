#! /bin/bash
echo "enter the file name in which you want the word to search for"
read file

if [ -f $file ]; then
    echo "enter the word you want to search for"
    read word
    grep -i $word $file
else
    echo "$file not found"
fi
