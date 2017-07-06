mkdir -p scripts/etc
mkdir -p scripts/etc/lighttpd

cp /etc/rc.local scripts/etc/rc.local
cp -ar /etc/lighttpd/* scripts/etc/lighttpd
