
PID_REPLICA1=$BASEDIR/var/run/mongodb/mongodb-replica-1.pid
PID_REPLICA2=$BASEDIR/var/run/mongodb/mongodb-replica-2.pid
PID_REPLICA3=$BASEDIR/var/run/mongodb/mongodb-replica-3.pid

LOG_REPLICA1=$BASEDIR/var/log/mongodb/mongodb-replica-1.log
LOG_REPLICA2=$BASEDIR/var/log/mongodb/mongodb-replica-2.log
LOG_REPLICA3=$BASEDIR/var/log/mongodb/mongodb-replica-3.log

for fn in $PID_REPLICA1 $PID_REPLICA2 $PID_REPLICA3 $LOG_REPLICA1 $LOG_REPLICA2 $LOG_REPLICA3;do
	mkdir -p $(dirname $fn)
done

DB_REPLICA1=$BASEDIR/var/lib/mongodb-replica-1
DB_REPLICA2=$BASEDIR/var/lib/mongodb-replica-2
DB_REPLICA3=$BASEDIR/var/lib/mongodb-replica-3

for dn in $DB_REPLICA1 $DB_REPLICA2 $DB_REPLICA3;do
	mkdir -p $dn
done

