#!/bin/bash

nohup /usr/local/bin/net_speeder venet0 "ip" >/dev/null 2>&1 &
/usr/local/bin/ssserver -p $PORT -k $PASSWORD -m $METHOD -t $TIMEOUT
