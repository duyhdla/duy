#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w dero1qywm92yvk5shlf3epw7jdyns4232x3sl7k2uwveaw2qgqtz0neuywqqtvr89r -r community-pools.mysrv.cloud:10300 -r1 dero.rabidmining.com:10300 -m 5 -p rpc;
    sleep 5;
done