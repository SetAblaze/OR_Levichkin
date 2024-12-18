#!/bin/bash

echo "Введите имя файла:"
read filename
if [ -f "$filename" ]; then
    lines=$(wc -l < "$filename")
    echo "Количество строк в файле: $lines"
else
    echo "Файл не найден"
fi
