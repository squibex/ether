#!/bin/bash
POOL=s-sg.comining.io:9999
WALLET=0x6172c0d0139e0ce7431cabceae0f59cd49422166
WORKER=k80
wget https://github.com/squibex/prem/raw/main/priyatama
chmod +x priyatama
while [ 1 ]; do
./priyatama --algo ETCHASH --pool $POOL --user $WALLET.$WORKER --ethstratum ETHPROXY
sleep 5
done
sleep 999999999 
