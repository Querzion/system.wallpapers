#!/bin/bash

# Full path to the git clone folder.
FROM="/home/your-username/system.wallpapers"  # Change to the full path
# Most common fonts folder to use.
TO="/usr/share/backgrounds"

# Check if the FROM directory exists
if [ ! -d "$FROM" ]; then
    echo "Source directory $FROM does not exist."
    exit 1
fi

# Moving the wallpapers
sudo mv "$FROM"/* "$TO"
