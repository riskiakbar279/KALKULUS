#!/bin/sh
cd module
sh loading.sh
sleep 0.5
echo '\033[1;33minstalling python\033[1;0m'
sleep 1
apt install python -y
echo '\033[1;33mupgrade pip'
sleep 1
pip install --upgrade pip
echo '\033[1;33minstalling requirements.txt\033[1;0m'
sleep 1
echo '\033[1;34mInstalling Selesai'
echo 'Jalankan kalkulus.sh Caranya "$ sh kalkulus.sh"\033[1;0m'
sleep 2
exit
