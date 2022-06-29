#!/bin/bash
#wget https://raw.githubusercontent.com/patatakartata/Cloud_Shell_DDoS/main/Tor/Tor_install.sh

sudo apt install -y tor tor-geoipdb proxychains torsocks geoip-bin
sudo echo "ExcludeExitNodes {ua} StrictNodes 1" >> /etc/tor/torrc
sudo service tor start
sudo service tor restart
