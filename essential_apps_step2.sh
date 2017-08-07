#!/bin/bash

# run with sudo

#-------------------------------------------------------------------------------

#install Zenburn theme for terminator
mkdir -p ~/.config/terminator/
git clone https://github.com/alinmindroc/Zenburn-for-Terminator
cp Zenburn-for-Terminator/config ~/.config/terminator/

apt update -y
apt upgrade -y

# proceed to step 2
echo "DONE!"
