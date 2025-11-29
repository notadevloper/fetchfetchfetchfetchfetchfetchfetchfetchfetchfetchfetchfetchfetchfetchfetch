#!/usr/bin/env bash         
                               #Why? cuz i can 
sudo pacman -S base-devel git   cmake
git clone https://aur.archlinux.org/yay.git  
cd yay 
makepkg -si 
if command -v yay >/dev/null; then 
echo r/changeyourpc 
fi 
sudo pacman -S fastfetch screenfetch uwufetch hyfetch countryfetch macchina cpufetch --noconfirm 

yay -S neofetch	 zeptofetch weatherfetch  agesafetch	fetchfetch brokefetch-git binfetch-git anyfetch	zeitfetch gitfetc songfetch nanofetch nitchrevived albafetch-bin pfetch	 newfetch jellyfetch-git punfetch-bin	ramfetch wretch	bestfetch lfetch scu-bin beefetch nitch	crab-fetch rxfetch hwfetch-git freakyfetch  --noconfirm

