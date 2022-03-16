#!/bin/bash
cd ~
sudo apt-get update
sudo apt-get install python3-pip python-pyasn1-modules -y
git clone https://github.com/alexmon1989/russia_ddos.git
cd russia_ddos
sudo pip install -r requirements.txt
cd ~
git clone https://github.com/MHProDev/MHDDoS.git
cd MHDDoS
sudo pip install -r requirements.txt
cd ~
git clone https://github.com/porthole-ascend-cinnamon/mhddos_proxy.git
cd mhddos_proxy
git clone https://github.com/MHProDev/MHDDoS.git
sudo python3 -m pip install -r MHDDoS/requirements.txt
cd ~
