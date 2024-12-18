#!/bin/bash

TOKEN="токен"
CHAT_ID="id"
echo "Введите сообщение для отправки:"
read message

curl -s -X POST "https://api.telegram.org/bot$TOKEN/sendMessage" \
    -d "chat_id=$CHAT_ID" \
    -d "text=$message"

