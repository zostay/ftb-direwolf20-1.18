#!/bin/bash

if [ -f /minecraft/myserver.properties ]; then
    cp /minecraft/myserver.properties /minecraft/server.properties
fi

/bin/bash /minecraft/start.sh
