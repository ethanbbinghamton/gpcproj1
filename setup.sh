#!/bin/bash
mongod --dbpath /data/db --logpath /var/log/mongodb/mongod.log --bind_ip 0.0.0.0 --fork
while true; do echo w; done;
