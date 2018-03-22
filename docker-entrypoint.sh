#!/bin/sh

python /report.py &
mongod --bind_ip_all
