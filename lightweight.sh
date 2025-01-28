#!/bin/bash
apt update -y
apt install wget -y
wget -O /etc/logo2.sh https://github.com/Azumi67/UDP2RAW_FEC/raw/main/logo2.sh
chmod +x /etc/logo2.sh
if [ -f "light_script.py" ]; then
    rm light_script.py
fi
wget https://github.com/kalilovers/6TO4-all/releases/download/download/light_script.py
python3 light_script.py
