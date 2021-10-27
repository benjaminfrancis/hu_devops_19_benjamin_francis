#!/bin/bash

read -p "Please Enter Path:" -r r1
path=$(dirname "$r1")
cd "$path"
echo "$path"
ls -l "$path"
