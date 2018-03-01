#!/bin/bash

#This script is for a quick way to install all my default apps

# This is the variable defining the package manager in use. Change depending on your package manager.
MANAGER="eopkg"

# Variable for the list of packages
PACKAGES="vim neofetch htop ncdu nmap tmux zsh git"


sudo $MANAGER install -y $PACKAGES

