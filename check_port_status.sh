#!/bin/bash
PORT=8080
if (true &>/dev/null </dev/tcp/127.0.0.1/$PORT)
then 
    echo "PORT $PORT is Busy."
else 
    echo "PORT $PORT is Free."
fi
