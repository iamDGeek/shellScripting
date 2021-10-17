#! /bin/bash

echo "you are going to see the array example in shell script"

names=(Durga shiva kathyayani)

echo ${names[@]}
echo ${names[1]}
echo ${names[2]}
echo ${#names[@]}
echo ${!names[@]}
