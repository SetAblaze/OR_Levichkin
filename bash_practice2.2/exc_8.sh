#!/bin/bash

echo "Введите директорию для поиска логов:"
read dir

find "$dir" -type f -name "*.log" -printf "%T@ %p\n" | sort -n | head -5 | cut -d' ' -f2-