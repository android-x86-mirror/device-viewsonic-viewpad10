#!/system/bin/sh

chown system system  /sys/class/backlight/acpi_video0/brightness

# Setup keycode for on-device "back" button

setkeycodes 6d 1
