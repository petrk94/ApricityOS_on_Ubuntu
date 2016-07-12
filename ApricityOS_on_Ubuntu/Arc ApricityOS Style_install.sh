#!/bin/bash

#scripted by Petr Kirpeit

# use the DEB packet installtion routine for it because its not in the official repository
sudo sh -c "echo 'deb http://download.opensuse.org/repositories/home:/Horst3180/xUbuntu_16.04/ /' >> /etc/apt/sources.list.d/arc-theme.list"


# Please choose here whether you preferto to force the IPv4 usage or IPv6
# Comment the line which you want to disable for usage
#IPv4
sudo apt-get -o Acquire::ForceIPv4=true update && sudo apt-get install arc-theme

#IPv6
#sudo apt-get update && sudo apt-get install arc-theme

# importing the repository key
wget -4 -http://download.opensuse.org/repositories/home:Horst3180/xUbuntu_16.04/Release.key
sudo apt-key add - < Release.key

# Icon Sets based in ApricityOS (numix-circle project, paper icon-theme/gtk-theme/cursor-theme)

#numix-circle project
sudo add-apt-repository ppa:numix/ppa
sudo apt-get update
sudo apt-get install numix-icon-theme-circle


# Paper Theme
sudo add-apt-repository ppa:snwh/pulp
sudo apt-get update
sudo apt-get install paper-icon-theme paper-gtk-theme paper-cursor-theme



# AppricityOS Backgrounds on Git
## Currently not working
#git clone https://github.com/Apricity-OS/apricity-wallpapers.git Apricity-wallpaper
#sudo cp -r Apricity /usr/share/backgrounds
#rm -r Apricity-wallpapers


# Install Gnome or Unity-tweak-tool
#sudo apt-get install gnome-tweak-tool
sudo apt-get install unity-tweak-tool


#### Still in development
# Get the installation package from developer website
# https://micheleg.github.io/dash-to-dock/releases.html
#wget https://extensions.gnome.org/review/download/5670.shell-extension.zip

# Unzip and move to folder gnome-shell/extensions/
#unzip 5670.shell-extension.zip -d ~/.local/share/gnome-shell/extensions/dash-to-dock@micxgx.gmail.com/

# Restart the Gnome-shell
# Manually Command over GUI press [ALT] + [F2] and enter "r" to restart the gnome-shell
# https://micheleg.github.io/dash-to-dock/download.html
gnome-shell --replace


