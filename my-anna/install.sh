#!/bin/bash

echo "[+] Installing MyAnna tools please wait"

sudo apt update && sudo apt install  -y hydra nmap 

echo "[+] setting up MyAnna wordlists"
sudo mkdir -p /usr/share/wordlists/my-anna
sudo cp tools/wordlist/*/usr/share/wordlist/my-anna

chmod +x tools/scripts/*.sh

echo "MyAnna setup complete, you can run it with 'python3 MyAnna.py'"