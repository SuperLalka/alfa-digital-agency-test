#!/usr/bin/env bash

# скрипт создает БД и пользователя. Требует ввода пароля от root-пользователя mysql

echo "Запускаю создание БД. Потребуется ввод пароля root-пользователя MySQL";

source db.conf;

mysql -u root -p -Bse "CREATE DATABASE IF NOT EXISTS \`$DBNAME\` CHARACTER SET utf8 COLLATE utf8_general_ci;\
CREATE USER '$DBUSER'@'localhost' IDENTIFIED BY '$DBUSERPASSWORD';\
GRANT ALL PRIVILEGES ON \`$DBNAME\`.* TO '$DBUSER'@'localhost';\
FLUSH PRIVILEGES;"
