#!/bin/bash

# Move the files
DIS=$(eval echo "~$SUDO_USER")
cp -r WallpapersAssets "$DIS/"
sudo chown -R $SUDO_USER:$SUDO_USER "$DIS/WallpapersAssets"

sudo cp bin/InternWallPaper.sh /usr/local/bin
sudo chmod +x /usr/local/bin/InternWallPaper.sh

echo "---------------------------------------"
echo "InternWallPaper Installation completed"
echo "awww must installed to be use"
echo "---------------------------------------"
echo "Installing awww(swww)"

sudo pacman -Rns --noconfirm  awww 2>/dev/null || true
sudo pacman -S --noconfirm awww 

echo "---------------------------------------"
echo "completed"
echo "---------------------------------------"
