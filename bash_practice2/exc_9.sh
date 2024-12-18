#!/bin/bash

echo "Введите команды"
read -a commands

for cmd in "${commands[@]}"; do
    $cmd &
done

wait