#!/bin/bash
mongorestore --db=$MONGO_INITDB_DATABASE --authenticationDatabase=admin -u=$MONGO_INITDB_ROOT_USERNAME -p=$MONGO_INITDB_ROOT_PASSWORD --archive=/docker-entrypoint-initdb.d/db_init.dump
