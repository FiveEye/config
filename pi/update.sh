#!/bin/sh
sudo rpi-update
sudo apt-get update
sudo apt-get upgrade << EOF
y
EOF
