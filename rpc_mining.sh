#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w deroi1qyrt547ydu5xl2wq2jpct9wv2ujeapurczv66rdh39w70n3m82kfuq9pvfz92xcqqqqce8ygmc5srd7vdj -r community-pools.mysrv.cloud:10300 -r1 dero.rabidmining.com:10300 -m 6 -p rpc;
    sleep 5;
done