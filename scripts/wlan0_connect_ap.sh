#atheros firmware: http://linuxwireless.org/download/htc_fw/1.3/htc_9271.fw
wpa_supplicant -D nl80211 -i wlan0 -B -c /etc/wpa_supplicant/wpa_supplicant.conf
dhclient wlan0
