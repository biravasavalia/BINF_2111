#!/bin/bash

if [ $# -eq 0 ]; then
    echo "Usage: $0 filename"
    exit 1
fi

file="$1"

while IFS= read -r line
do
    echo "Line: $line"
    echo "Character count: ${#line}"
done < "$file"
