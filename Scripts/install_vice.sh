#!/bin/bash
sudo apt install vice -y

cd /tmp 
wget https://www.zimmers.net/anonftp/pub/cbm/crossplatform/emulators/VICE/vice-2.4.tar.gz
tar xvf vice-2.4.tar.gz
cd /tmp/vice-2.4/data/C64
cp chargen kernal basic /usr/lib/vice/C64/