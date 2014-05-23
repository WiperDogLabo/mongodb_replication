#!/bin/sh
# I think monitoring Oplog is important for replica set.

### Under construction ###

# access to primary
mongo --port=27018 <<EOF_COMMAND
rs.status();
rs.printSlaveReplicationInfo();
rs.printReplicationInfo();
EOF_COMMAND
