#!/bin/bash
# Mint11Pro & Zorin Setup-Wiederherstellung

echo "Aktualisiere Paketquellen..."
sudo apt update && sudo apt upgrade -y

echo "Stelle installierte Pakete wieder her..."
sudo dpkg --set-selections < configs/installed-packages.list
sudo apt-get dselect-upgrade -y

echo "Wiederherstellung der Paketbasis abgeschlossen!"
