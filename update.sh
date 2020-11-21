#!/bin/bash

echo "*************Start updating****************"
echo "*********Downloading new version***********"

git clone https://github.com/vilchykau/raspbicar ./tmp/cloned

echo "**********Removing old version************"
sh ~/raspbicar/uninstall.sh
