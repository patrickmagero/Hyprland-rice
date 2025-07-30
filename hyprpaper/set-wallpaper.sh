#!/bin/bash
# Hyprpaper wallpaper script - works on any machine or repo location

# Get the directory of the current script
SCRIPT_DIR="$(dirname "$(realpath "$0")")"

# Load wallpaper relative to this script
WALLPAPER="$SCRIPT_DIR/wallpapers/forest.jpg"

# Set it on all monitors
hyprpaper preload "$WALLPAPER"
hyprpaper wallpaper "$WALLPAPER" "fill"
