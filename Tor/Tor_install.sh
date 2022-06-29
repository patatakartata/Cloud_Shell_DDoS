#!/bin/bash
#source <(curl https://raw.githubusercontent.com/patatakartata/Cloud_Shell_DDoS/main/Tor/Tor_install.sh)

sudo apt install -y tor tor-geoipdb proxychains torsocks geoip-bin
sudo echo "ExcludeExitNodes {ua} StrictNodes 1" >> /etc/tor/torrc | bash
sudo echo "ExitNodes {ru},{by},{kz},{am},{kg},{tj},{az} StrictNodes 0" >> /etc/tor/torrc | bash
sudo service tor start
sudo service tor restart
