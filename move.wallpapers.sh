#!/bin/bash

# Full path to the git clone folder.
FOLDER="$HOME/system.wallpapers"

H="$FOLDER/horisontal"  # Change to the full path
V="$FOLDER/Vertical"
# Most common fonts folder to use.
TO="/usr/share/backgrounds"

# Check if the FROM directory exists
if [ ! -d "$H" ]; then
    echo "Source directory $H does not exist."
    exit 1
fi

# Check if the FROM directory exists
if [ ! -d "$V" ]; then
    echo "Source directory $V does not exist."
    exit 1
fi

# Moving the wallpapers
sudo mv "$H"/* "$TO"
sudo mv "$V"/* "$TO"

# Directory to be removed
FOLDER="/path/to/directory"

# Check if the directory exists
if [ -d "$FOLDER" ]; then
    # Remove the directory and its contents
    rm -r "$FOLDER"
    echo "Directory $FOLDER and its contents have been removed."
else
    echo "Directory $FOLDER does not exist."
fi
