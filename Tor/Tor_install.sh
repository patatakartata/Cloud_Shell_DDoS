#!/usr/bin/env bash
#curl -L https://raw.githubusercontent.com/patatakartata/Cloud_Shell_DDoS/main/Tor/Tor_install.sh | bash

sudo apt install -y tor tor-geoipdb proxychains torsocks geoip-bin
sh echo "ExcludeExitNodes {ua} StrictNodes 1" >> /etc/tor/torrc
sh echo "ExitNodes {ru},{by},{kz},{am},{kg},{tj},{az} StrictNodes 0" >> /etc/tor/torrc 
sudo service tor start
sudo service tor restart
