#!/bin/sh
mongo --port=27018 config.js
# set slave accessible
mongo --port=27028 <<EOF_CMDS
db.getMongo().setSlaveOk()
EOF_CMDS

