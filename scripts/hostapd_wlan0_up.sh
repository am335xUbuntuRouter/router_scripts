#http://linuxwireless.org/download/htc_fw/1.3/htc_9271.fw
sleep 5

while true; do /usr/sbin/hostapd  /etc/hostapd/hostapd.conf -f /var/log/hostapd.log; sleep 1; done
