#!/bin/bash

add() {
    echo "Сумма: $(($1 + $2))"
}

subtract() {
    echo "Разность: $(($1 - $2))"
}

multiply() {
    echo "Произведение: $(($1 * $2))"
}

divide() {
    if [ $2 -ne 0 ]; then
        echo "Частное: $(($1 / $2))"
    else
        echo "Деление на ноль невозможно."
    fi
}

echo "Введите два числа:"
read num1 num2

echo "Выберите: add, subtract, multiply, divide"
read operation

case $operation in
    add) add $num1 $num2 ;;
    subtract) subtract $num1 $num2 ;;
    multiply) multiply $num1 $num2 ;;
    divide) divide $num1 $num2 ;;
    *) echo "Ошибка" ;;
esac