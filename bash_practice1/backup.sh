#!/bin/bash

if [ $# -ne 2 ]; then
    echo " $0 директория1 директория2"
    exit 1
fi
date=$(date +%Y-%m-%d)  
for file in $1/*; do
    cp "$file" "$2/$(basename $file)_$date" 
done
echo "Копирование завершено"