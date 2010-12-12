#!/system/bin/sh

chown system system  /sys/class/backlight/acpi_video0/brightness

depmod
modprobe ath9k

# alsa_ctl -f /system/etc/asound.state restore 
