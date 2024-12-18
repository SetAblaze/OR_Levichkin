#!/bin/bash

echo "Введите директорию:"
read dir
find "$dir" -type f -mtime +7 -exec rm {} \;
echo "Удалены файлы старше 7 дней"