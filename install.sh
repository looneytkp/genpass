#!/bin/bash
set -e
path=/usr/bin/mkpasswd
if [ -e mkpasswd -a -e $path ]; then
chmod 755 mkpasswd
sudo rm $path && sudo cp mkpasswd $path
echo "mkpasswd is installed"
mkpasswd
elif [ -e mkpasswd -a ! -e $path ]; then
chmod 755 mkpasswd
sudo cp mkpasswd $path
echo "installed"
mkpasswd
else echo "cannot find mkpasswd"
fi
