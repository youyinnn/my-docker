#!/bin/bash

set -e
set -x

nohup ./docker-entrypoint.sh mysqld &

sleep 30s

mysql -uroot -pnumessage < /pre.sql

# this line is extremely important
tail -f /dev/null