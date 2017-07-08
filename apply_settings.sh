#!/bin/sh

BASE_PATH=/var/www/html/router_www
RECOVER_PATH=''


###APPY SETTINGS


#openvpn
mkdir -p /etc/openvpn_backup
cp /etc/openvpn/* /etc/openvpn_backup
cp ${BASE_PATH}/openvpn/* /etc/openvpn/

#wlan0
cp ${BASE_PATH}/wlan0/wpa.conf /root/router_scripts/scripts/


#network
cp ${BASE_PATH}/network/* /etc/network/interfaces.d/

#rc.local
cp ${BASE_PATH}/etc/rc.local /etc/


###RESET SETTINGS
