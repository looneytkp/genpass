#!/bin/bash
set -e
path=/usr/bin/mkpasswd
path2=/usr/bin/db
path3=/usr/bin
shopt -u nocasematch
case $1 in
"") if [ -e mkpasswd -a -e db ]; then
cat .changelogs
read -p "Update ? [y/n]: " updt
if [ $updt = y ]; then
chmod 755 mkpasswd db
sudo cp {mkpasswd,db} $path3
else echo
fi
else "cannot find mkpasswd && db"
fi;;
"--update") if [ -e ~/.configfile/make-pass*/mkpasswd -a -e ~/.configfile/make-pass*/db ]; then
chmod 755 ~/.configfile/make-pass*/mkpasswd db
sudo cp ~/.configfile/make-pass*/{mkpasswd,db} $path3
fi;;
esac
