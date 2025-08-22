#!/bin/bash
set -e

mysql -u root -p"${MYSQL_ROOT_PASSWORD}" <<-EOSQL
    CREATE USER IF NOT EXISTS 'andres'@'%' IDENTIFIED BY 'Java***174';
    GRANT ALL PRIVILEGES ON *.* TO 'andres'@'%' WITH GRANT OPTION;
    FLUSH PRIVILEGES;
EOSQL
