#!/bin/bash

add() {
    echo "Сумма: $(($1 + $2))"
}
echo "Введите два числа:"
read a b
add $a $b