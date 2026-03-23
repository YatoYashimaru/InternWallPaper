#!/bin/bash

# Move the files
sudo cp bin/InternWallPaper.sh /usr/local/bin
cp -r WallpapersAssets "$HOME/"

# Make the script executable
sudo chmod +x /usr/local/bin/InternWallPaper.sh

echo "---------------------------------------"
echo "InternWallPaper Installation completed"
echo "swww must installed to be use"
echo "---------------------------------------"
