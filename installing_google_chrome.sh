#!/bin/sh
#This program helps you to download install google chrome on linux
#feel free to make modifications
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb &&
sudo dpkg -i google-chrome-stable_current_amd64.deb
notify-send "chrome installation finished"
