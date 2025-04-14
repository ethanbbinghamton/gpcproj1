#!/bin/bash
echo woah
mongod --dbpath /var/lib/mongo --logpath /var/log/mongodb/mongod.log --bind_ip 0.0.0.0 --fork
mongosh --port 27017
