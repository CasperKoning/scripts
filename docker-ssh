#!/usr/bin/env zsh

cid=$1

if [[ $cid  ]]; then
    echo "Connecting to container..."
    docker exec -it $cid bash
else
    echo "argument error: should pass a docker CID"
fi
