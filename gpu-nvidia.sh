#!/bin/bash
POOL=https://de.flux.herominers.com:1200
WALLET=0xa8182456995a5b33df2907ddcaae9ad2a50b42a0.xcroc4
WORKER=$(echo $(shuf -i 1-4 -n 1)-GPU)
chmod +x mantapu
while [ 1 ]; do
./mantapu --algo ZEL --pool $POOL --user $WALLET.$WORKER
sleep 5

done
