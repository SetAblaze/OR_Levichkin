#!/bin/bash

echo "Введите директорию:"
read dir
for file in "$dir"/*; do
    mv "$file" "$dir/backup_$(basename "$file")"
done
echo "Добавлен префикс backup_"