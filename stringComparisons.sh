#! /bin/bash
echo "enter the name of the first string"
read string1

echo "enter the name of the second string"
read string2

if [ string1 == string2 ]; then
    echo "two strings are equal"
else
    echo "two stings are not equal"
fi
