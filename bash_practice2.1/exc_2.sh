#!/bin/bash

echo "Введите имя файла:"
read filename
if [ -f "$filename" ]; then
    echo "Файл найден!"
else
    echo "Файл не найден"
fi