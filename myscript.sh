#!/bin/bash
# our comment is here
echo "My directory is:"
pwd

slovo="Привет мир!"
echo "$slovo" >> result.txt
echo "Пробное слово с терминала $1" >> result.txt

mydir=/home/mary
if [ -d $mydir ]
then
echo "The $mydir directory exists" 
cd  
ls
else
echo "The $mydir directory does not exist" 
fi

find -iname "$2"
file result.txt
