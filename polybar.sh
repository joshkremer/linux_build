#!/bin/bash
# created for installing i3-gaps over Ubuntu 17

# run with sudo

#-------------------------------------------------------------------------------

apt update -q
apt upgrade -q -y

# installing polbar dependencies
sudo apt install -y xcb-proto
sudo apt install -y xcb-ewmh
sudo apt install -y xcb-icccm
sudo apt install -y xcb-image
sudo get install -y libxcb-ewmh-dev
sudo get install -y python-xcbgen
sudo get install -y doxygen
sudo get install -y libcairo2-dev
sudo get install -y libxcb-xkb-dev
sudo get install -y libxcb-randr0-dev
sudo get install -y xcb-util-devel
sudo get install -y xcb-util-wm-devel
sudo get install -y xcb-util-image-devel
sudo apt install -y xcb-ewmh
sudo apt install -y xcb-icccm
sudo apt install -y xcb-image
sudo apt install -y libxcb-*



git clone --branch 3.0.5 --recursive https://github.com/jaagr/polybar
mkdir polybar/build
cd polybar/build
cmake ..
sudo make install
