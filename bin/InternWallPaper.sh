#!/bin/bash

# Path to your wallpaper folder - Change this to your actual folder!
DIR="$HOME/WallpapersAssets"

# Pick a random file and apply it with swww
PICS=$(find "$DIR" -type f \( -name "*.jpg" -o -name "*.jpeg" -o -name "*.png" -o -name "*.gif" \))

RANDOM_PIC=$(echo "$PICS" | shuf -n 1)

swww img "$RANDOM_PIC" --transition-type wave --transition-fps 60

