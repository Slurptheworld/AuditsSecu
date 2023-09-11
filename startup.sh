#!/bin/bash

cd /home/bob/juice-shop_12.9.3
service apache2 start & service mysql start
service mysql start
echo "MySQL & Apache2 services started"
npm start

exec "$@"
