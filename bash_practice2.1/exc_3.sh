#!/bin/bash

echo "Введите директорию:"
read dir
current_date=$(date +%Y-%m-%d)
tar -czf "archive_$current_date.tar.gz" "$dir"
echo "Архив: archive_$current_date.tar.gz"