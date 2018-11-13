#!/bin/sh

# This script is needed because RADOS Gateway
# will open the port before beginning to serve traffic
# causing wait_for_local_port.bash to exit immediately

if [ -z "$1" ]; then
    EP='127.0.0.1:8001'
else
    EP="$1"
fi

echo "Waiting for ceph at $EP"
while [ -z "$(curl $EP 2>/dev/null)" ]; do
    sleep 1
    echo -n "."
done
