#!/bin/bash

# Exit on error
set -e

# Colors for output
GREEN='\033[0;32m'
NC='\033[0m' # No Color

echo -e "${GREEN}Starting post-install script...${NC}"

# Check if yay is installed
if ! command -v yay &> /dev/null; then
    echo -e "${GREEN}Installing yay (AUR helper)...${NC}"
    sudo pacman -S --needed git base-devel --noconfirm
    git clone https://aur.archlinux.org/yay.git
    cd yay
    makepkg -si --noconfirm
    cd ..
    rm -rf yay
else
    echo -e "${GREEN}yay is already installed.${NC}"
fi

# Pacman packages
PACMAN_PACKAGES=(
    obsidian
    nwg-look
)

# AUR packages
AUR_PACKAGES=(
    where-is-my-sddm-theme-git
    ttf-rubik-vf
    visual-studio-code-bin
    peaclock
)

echo -e "${GREEN}Installing Pacman packages...${NC}"
for package in "${PACMAN_PACKAGES[@]}"; do
    sudo pacman -S --noconfirm --needed "$package"
done

echo -e "${GREEN}Installing AUR packages...${NC}"
for package in "${AUR_PACKAGES[@]}"; do
    yay -S --noconfirm --needed "$package"
done

echo -e "${GREEN}All packages have been installed successfully!${NC}"
