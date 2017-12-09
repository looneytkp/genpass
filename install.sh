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
"--update") if [ -e mkpasswd -a -e $path ]; then
chmod 755 mkpasswd
sudo rm $path && sudo cp mkpasswd $path
#echo "mkpasswd is installed"
elif [ -e mkpasswd -a ! -e $path ]; then
chmod 755 mkpasswd
sudo cp mkpasswd $path
#echo "mkpasswd is installed"
else echo "cannot find mkpasswd"
fi;;
esac
