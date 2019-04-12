#!/bin/bash
echo "Removing Old Theme"
rm -rf /home/vps/public_html/asset
rm -rf /home/vps/public_html/view
rm -rf /home/vps/public_html/tmp/*
echo "Installing RoG VPN Theme"
cd ~
mkdir M4rshall
cd M4rshall
rm -rf *
wget https://www.dropbox.com/s/k0h33gn1bvexkxm/jepf.tar.gz && tar zxvf jepf.tgz
mv asset /home/vps/public_html
mv view /home/vps/public_html
echo "Enjoy using RoG VPN Theme -Sleak"
