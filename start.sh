#!/bin/sh

BASEDIR=$(cd $(dirname $0);pwd)
. $BASEDIR/defs.sh

REPLICASET=myreplica

mongod -f mongodb-replica-1.conf --replSet=$REPLICASET --logpath $LOG_REPLICA1 --pidfilepath $PID_REPLICA1 --dbpath $DB_REPLICA1 &
mongod -f mongodb-replica-2.conf --replSet=$REPLICASET --logpath $LOG_REPLICA2 --pidfilepath $PID_REPLICA2 --dbpath $DB_REPLICA2 &
mongod -f mongodb-replica-3.conf --replSet=$REPLICASET --logpath $LOG_REPLICA3 --pidfilepath $PID_REPLICA3 --dbpath $DB_REPLICA3 &

