#!/bin/bash

echo "Enter the file path: "
read path

cat "$path" | grep /abc | awk '{print $5}'
