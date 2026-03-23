#!/bin/bash

# Move the files
sudo cp bin/InternWallPaper.sh /usr/local/bin

DIS=$(eval echo "~$SUDO_USER")
cp -r WallpapersAssets "$DIS/"

chown -R $SUDO_USER:$SUDO_USER
"$DIS/WallpapersAssets"

# Make the script executable
sudo chmod +x /usr/local/bin/InternWallPaper.sh

echo "---------------------------------------"
echo "InternWallPaper Installation completed"
echo "swww must installed to be use"
echo "---------------------------------------"
