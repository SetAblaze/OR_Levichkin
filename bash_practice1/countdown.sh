#!/bin/bash

echo "Введите начальное число:"
read number
while [ $number -ge 0 ]; do
    echo $number
    ((number--))
done