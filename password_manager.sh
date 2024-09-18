#!/bin/bash

PW_FILE="passwords.txt"

echo "パスワードマネージャーへようこそ！"

echo "サービス名を入力してください："
read service_name
echo "ユーザー名を入力してください："
read username
echo "パスワードを入力してください："
read password

echo "$service_name:$username:$password" >> "$PW_FILE"

echo "パスワードの追加は成功しました。"
