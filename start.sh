#!/bin/sh

REPLICASET=myreplica

mongod -f mongodb-replica-1.conf --replSet=$REPLICASET &
mongo1=$!
mongod -f mongodb-replica-2.conf --replSet=$REPLICASET &
mongo2=$!
mongod -f mongodb-replica-3.conf --replSet=$REPLICASET &
mongo3=$!

