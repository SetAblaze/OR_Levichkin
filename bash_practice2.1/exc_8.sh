#!/bin/bash

usage=$(df / | grep / | awk '{print $5}' | sed 's/%//')
if [ "$usage" -gt 80 ]; then
    echo "Использование диска превышает 80% ($usage%)"
else
    echo "Использование диска в норме: $usage%"
fi