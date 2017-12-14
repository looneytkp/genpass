#!/bin/bash
set -e
path=/usr/bin/mkpasswd
case $1 in
"") if [ -e mkpasswd -a -e $path ]; then
chmod 755 mkpasswd
sudo rm $path && sudo cp mkpasswd $path
mkpasswd
echo "mkpasswd is installed"
elif [ -e mkpasswd -a ! -e $path ]; then
chmod 755 mkpasswd
sudo cp mkpasswd $path
echo "mkpasswd is installed"
mkpasswd
else echo "cannot find mkpasswd"
fi;;
"--update") if [ -e ~/.configfile/mkpasswd -a -e $path ]; then
chmod 755 ~/.configfile/mkpasswd
sudo rm $path && sudo cp ~/.configfile/mkpasswd $path
#echo "mkpasswd is installed"
elif [ ! -e ~/.configfile/mkpasswd -a -e $path ]; then
chmod 755 ~/.configfile/mkpasswd
sudo cp ~/.configfile/mkpasswd $path
else echo "cannot find mkpasswd"
fi;;
esac
