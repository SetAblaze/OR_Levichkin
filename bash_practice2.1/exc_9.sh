#!/bin/bash

echo "Введите команду:"
read cmd
$cmd &
echo "PID: $!"