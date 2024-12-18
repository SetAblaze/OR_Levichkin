#!/bin/bash

echo "Введите имя файла:"
read filename
echo "Введите слово для поиска:"
read word

if [ -f "$filename" ]; then
    count=$(grep -o "\b$word\b" "$filename" | wc -l)
    echo "Слово '$word' встречается в файле '$filename' $count раз(а)."
else
    echo "Файл не найден"
fi