#!/bin/bash

# Move the files
DIS=$(eval echo "~$SUDO_USER")
cp -r WallpapersAssets "$DIS/"

sudo cp bin/InternWallPaper.sh /usr/local/bin

# Make the script executable
sudo chmod +x /usr/local/bin/InternWallPaper.sh

echo "---------------------------------------"
echo "InternWallPaper Installation completed"
echo "swww must installed to be use"
echo "---------------------------------------"
