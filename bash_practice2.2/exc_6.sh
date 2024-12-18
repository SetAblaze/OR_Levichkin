#!/bin/bash

echo "Введите имя файла для отслеживания:"
read file
last_mod=$(stat -c %Y "$file")

while true; do
    current_mod=$(stat -c %Y "$file")
    if [ "$last_mod" != "$current_mod" ]; then
        echo "Файл $file был изменен"
        last_mod=$current_mod
    fi
    sleep 5
done