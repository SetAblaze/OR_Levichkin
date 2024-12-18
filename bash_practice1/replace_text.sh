#!/bin/bash

if [ $# -ne 3 ]; then
    echo " $0 имя_фйл"
    exit 1
fi
sed -i "s/$2/$3/g" $1
echo "Замена завершена."