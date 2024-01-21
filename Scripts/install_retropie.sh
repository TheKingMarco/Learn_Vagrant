#!/bin/bash
sudo apt update -y && sudo apt upgrade -y
sudo add-apt-repository universe
sudo apt install -y git dialog unzip xmlstarlet


git clone --depth=1 https://github.com/RetroPie/RetroPie-Setup.git
#cd RetroPie-Setup
#sudo ./retropie_setup.sh


