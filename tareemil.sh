echo
#!/bin/bash
######################################################################################
## Command=wget https://raw.githubusercontent.com/tar1971/feedds/main/tareemil.sh -O - | /bin/sh
##
echo
wget -O /etc/opkg/user-feed.conf https://raw.githubusercontent.com/tar1971/feedds/main/emil-vip-feed.conf
wait
opkg update
reboot
sleep 2;
exit 0
ww
