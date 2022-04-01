#! /bin/bash

# Update and Upgrade System
sudo apt-get update
sudo apt upgrade
sudo apt dist-upgrade

# Get certain proprietary codecs
sudo apt install ubuntu-restricted-extras
# Specifically install Libav:
sudo apt install libavcodec-extra
# Install a codec in order to facilitate playing video DVDs
sudo apt install libdvd-pkg
