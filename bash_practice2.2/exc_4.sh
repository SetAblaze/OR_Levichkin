#!/bin/bash

echo "Введите адрес сервера:"
read server
ping -c 4 "$server" > /dev/null

if [ $? -eq 0 ]; then
    echo "Сервер $server доступен."
else
    echo "Сервер $server недоступен."
fi