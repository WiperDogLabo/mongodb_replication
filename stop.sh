#!/bin/sh

BASEDIR=$(cd $(dirname $0);pwd)
. $BASEDIR/defs.sh

kill -TERM `cat $PID_REPLICA1`
kill -TERM `cat $PID_REPLICA2`
kill -TERM `cat $PID_REPLICA3`

