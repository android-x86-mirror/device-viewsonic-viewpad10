#!/system/bin/sh

modprobe ath3k
modprobe ath9k

alsa_ctl -f /etc/asound.state restore 
