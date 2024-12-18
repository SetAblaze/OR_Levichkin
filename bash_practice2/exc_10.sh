#!/bin/bash

while true; do
    echo "Введите команду:"
    read command

    case $command in
        Дата) date ;;
        Время) date +"%T" ;;
        Выход) echo "Выход"; break ;;
        *) echo "Ошибка: $command" ;;
    esac
done