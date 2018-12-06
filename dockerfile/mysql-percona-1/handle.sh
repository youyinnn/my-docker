#!/bin/bash

set -e
set -x

mysqld

mysql -uroot -pnumessage < /per.sql