#!/bin/bash

# This script sets up bluetooth on arch

echo ("This script sets up bluetooth on arch")

sudo pacman -S bluez bluez-utils blueman
modprobe btusb
sudo systemctl start bluetooth.service
sudo systemctl enable bluetooth.service

echo ("setup done")
