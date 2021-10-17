#!/bin/bash

while read -r line; do

    #Reading each line by omitting backslash escape
    echo $line

done <readfile.txt
