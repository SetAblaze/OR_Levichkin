#!/bin/bash

echo "Введите имя файла:"
read file
if [ -f "$file" ]; then
    while IFS= read -r line; do
        echo "$line"
    done < "$file"
else
    echo "Файл не найден."
fi