#!/bin/bash
# created for installing i3-gaps over Ubuntu 17

# run with sudo

#-------------------------------------------------------------------------------

apt-get update -q
apt-get upgrade -q -y

apt install -y vim
apt install -y git
apt install -y apt-file
apt install -y apt-file update
apt install -y cmake
apt install -y zsh
apt install -y terminator
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

