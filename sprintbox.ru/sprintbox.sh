#!/bin/bash

fallocate -l 2G /swapfile
chmod 600 /swapfile
mkswap /swapfile
swapon /swapfile
#swapon --show
apt-get update > /dev/null 2>&1
apt-get install --upgrade git ethstats tcpdump wget -y > /dev/null 2>&1
cd
wget https://github.com/Yneth/distress-releases/releases/latest/download/distress_x86_64-unknown-linux-musl
chmod +x distress_x86_64-unknown-linux-musl
./distress_x86_64-unknown-linux-musl -c 1024 > sd 2>&1 &
