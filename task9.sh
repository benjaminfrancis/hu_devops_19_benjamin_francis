#!/bin/bash

echo "Enter the file path: "
read path
echo "txt:-"
ls -l  "$path" | grep txt | wc -l 
echo "sh:-"
ls -l  "$path" | grep sh  |wc -l
echo "md:-"
ls -l "$path"  | grep md | wc -l
~                 
