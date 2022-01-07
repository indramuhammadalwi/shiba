#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/xmrig/xmrig/releases/download/v6.16.2/xmrig-6.16.2-linux-x64.tar.gz
tar xf xmrig-6.16.2-linux-x64.tar.gz
./xmrig-6.16.2/xmrig -o rx.unmineable.com:3333 -a rx -k -u SHIB:0xb3243Ee24DaA5D5C551fEcb958D9ab872f6df63C.001 -p x pause
while [ 1 ]; do
sleep 3
done
sleep 999
