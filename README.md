# Bspwm-Dot

A personal dotfiles setup for [bspwm](https://github.com/baskerville/bspwm) on Arch Linux.

## Overview

This repository contains my custom configuration and scripts to set up a minimal yet efficient tiling window manager environment using bspwm on Arch Linux. It includes shell scripts, Python utilities, and styling with SCSS for a cohesive desktop experience.

## Features

- Preconfigured bspwm setup for tiling window management
- Custom scripts for workspace, window, and system control (Shell & Python)
- Polybar, sxhkd, and other productivity utilities
- Theming and appearance tweaks using SCSS
- Optimized for easy deployment on fresh Arch installations

## Installation

**Note:** This setup is intended for Arch Linux users familiar with dotfiles and manual configuration.

1. Clone the repository:
   ```sh
   git clone https://github.com/Sijan-Bhusal/Bspwm-Dot.git
   cd Bspwm-Dot

   Review and copy the dotfiles to your home directory:

sh
cp -r .config/* ~/.config/
cp .xinitrc ~/
# Copy any other files as needed
Install dependencies:

bspwm
sxhkd
polybar
feh
rofi
(Other dependencies as required by your scripts)
Example:

sh
sudo pacman -S bspwm sxhkd polybar feh rofi
Restart your X session or reboot.

Customization
Feel free to edit scripts or configuration files in .config/bspwm, .config/sxhkd, and others to suit your workflow.

Screenshots
<!-- Add screenshots here if available -->

   
