#!/bin/sh
echo "Openline, Band Locking, Disable Updates..."
wget https://github.com/marukoy/R281/raw/main/r281_v4.2_openline.bin -O /tmp/firmware.bin
echo "Done! Wait for the modem to reboot..."
mtd -r write /tmp/firmware.bin /dev/mtd5 > /dev/null 2&>1