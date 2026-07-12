#!/bin/bash

# Move the files
DIS=$(eval echo "~$SUDO_USER")
cp -r WallpapersAssets "$DIS/"
chown -R $SUDO_USER:$SUDO_USER "$DIS/"

sudo cp bin/InternWallPaper.sh /usr/local/bin
sudo chmod +x /usr/local/bin/InternWallPaper.sh

echo "---------------------------------------"
echo "InternWallPaper Installation completed"
echo "awww must installed to be use"
echo "---------------------------------------"
echo "Installing awww(swww)"

sudo pacman -S awww

echo "---------------------------------------"
echo "completed"
echo "---------------------------------------"
