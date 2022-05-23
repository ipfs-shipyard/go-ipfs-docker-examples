#!/bin/sh
## The shell in the go-ipfs container is busybox, so a version of ash
## Shellcheck might warn on things POSIX sh cant do, but ash can
## In Shellcheck, ash is an alias for dash, but busybox ash can do more than dash 
## https://github.com/koalaman/shellcheck/blob/master/src/ShellCheck/Data.hs#L134
echo "setting persistent peers"
ipfs config --json Peering.Peers "$(cat /tmp/peers.json)"
ipfs config --json Datastore.StorageMax '"200Gb"'
ipfs config --json Datastore.GCPeriod '"10m"'