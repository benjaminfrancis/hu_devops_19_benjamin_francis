#!/bin/bash

echo "Enter the file path: "
read path
sort "$path" | uniq


