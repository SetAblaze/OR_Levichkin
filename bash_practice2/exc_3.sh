#!/bin/bash

echo "Введите длину пароля:"
read length
password=$(head /dev/urandom | tr -dc 'A-Za-z0-9' | head -c "$length")
echo "Сгенерированный пароль: $password"