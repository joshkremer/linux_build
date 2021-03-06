#!/bin/bash
# created for installing i3-gaps over Ubuntu 17

# run with sudo

#-------------------------------------------------------------------------------

apt update
apt upgrade -y

apt install -y vim
apt install -y git
apt install -y apt-file
apt install -y apt-file update
apt install -y cmake
apt install -y zsh
apt install -y terminator
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# proceed to step 2

chsh -s `which zsh`

echo "done .... proceed to restart then run essential_apps_step2.sh

echo sleep 15"
