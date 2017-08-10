#!/bin/bash
# created for installing i3-gaps over Ubuntu 17

# run with sudo

#-------------------------------------------------------------------------------

apt-get update -q
apt-get upgrade -q -y

# install rofi launcher
apt install -y rofi

# clone the repository
sudo git clone https://github.com/o4dev/i3.git

#apt-get install -q -y   
cd i3

# install dependencies
sudo apt install -y libx11-xcb-dev
sudo apt install -y libxcb-keysyms1-dev
sudo apt install -y libgtk-3-dev
sudo apt install -y libxcb-util-dev
sudo apt install -y libxcb-icccm4-dev
sudo apt install -y libyajl-dev
sudo apt install -y libstartup-notification0-dev
sudo apt install -y xtrkcad-common
sudo apt install -y libev-dev
sudo apt install -y libxcb-xkb-dev
sudo apt install -y libxcb-cursor-dev
sudo apt install -y libxfcegui4-dev
sudo apt install -y libxcb-xinerama0-dev
sudo apt install -y libxkbcommon-x11-dev

# install 
make
make install

