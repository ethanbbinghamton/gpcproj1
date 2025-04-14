#!/bin/bash
echo woah
mkdir /log
mongod --dbpath /data/db --logpath /log --bind_ip 0.0.0.0 --fork
mongosh --port 27017
