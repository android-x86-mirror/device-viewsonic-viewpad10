#!/system/bin/sh

modprobe ath3k
modprobe rfcomm
modprobe btusb
modprobe ath9k

alsa_ctl -f /system/etc/asound.state restore
