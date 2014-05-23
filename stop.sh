#!/bin/sh

kill -TERM `cat /home/wiperdogdemo/mongo/var/run/mongodb/mongodb-replica-1.pid`
kill -TERM `cat /home/wiperdogdemo/mongo/var/run/mongodb/mongodb-replica-2.pid`
kill -TERM `cat /home/wiperdogdemo/mongo/var/run/mongodb/mongodb-replica-3.pid`
