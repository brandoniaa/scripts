#!/bin/bash

# This script is for a quick way to install all my default apps
# 

# This is the variable defining the package manager in use. Change depending on your package manager.
MANAGER="eopkg"

# Variable for the list of packages you wish to install
PACKAGES="vim neofetch htop ncdu nmap tmux zsh git unrar p7zip smplayer"

# Variable for the list of snap packages you wish to install
SNAPS="discord spotify mailspring"

 sudo $MANAGER install -y $PACKAGES

# Enable if you have snaps support
 snap install $SNAPS

