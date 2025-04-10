#! /bin/bash
# Denne file skal udføres før wifi_to_eth_route.sh
sudo apt update
sudo apt upgrade -y
sudo apt autoremove
# Nu er kernen opdateret
# Nu installere 2 programmer som skal bruge i forbindelse med router funktionaliteten.
sudo apt install iptables
sudo apt install dnsmasq
Echo Færdig nu kan wifi_to_rth_route.sh startes.