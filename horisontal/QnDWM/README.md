# Querzion GRUB theme

## Installation:

### Step 1
Find your monitor's resolution and copy the corresponding folder to `/boot/grub/themes`

### Step 2
Edit your `/etc/default/grub` file to include `GRUB_THEME="/boot/grub/themes/ *folder you copied* /theme.txt"`

**For example:** `GRUB_THEME="/boot/grub/themes/qndwm-onek.hd/theme.txt"`

### Step 3
Finalize your changes with `sudo update-grub`
