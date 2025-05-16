# 🎯 Bspwm-Dot

*A minimalist and stylish tiling window manager setup for [bspwm](https://github.com/baskerville/bspwm) on Arch Linux.*

![image](https://github.com/user-attachments/assets/572ba30b-46eb-4273-8a2e-ff61941211df)
---

## 🧭 Overview

Welcome to **Bspwm-Dot**, a personal dotfiles collection crafted for a fast, keyboard-driven, and visually appealing desktop experience on Arch Linux. This setup combines the simplicity of bspwm with the power of custom shell & Python scripts, enhanced by sleek theming.

---

## ✨ Features

✅ Preconfigured **bspwm** setup for dynamic tiling
✅ Snappy keybindings powered by **sxhkd**
✅ Clean and responsive status bars using **polybar**
✅ SCSS-based theming for consistent and beautiful visuals
✅ Modular shell/Python scripts for window and system control
✅ Fast startup with **eww**, **rofi**, and other essential tools
✅ Designed for quick deployment on fresh Arch installs
✅ Easily customizable to fit your personal workflow

---

## 📦 Dependencies

Ensure the following packages are installed on your system:

```bash
sudo pacman -S bspwm sxhkd polybar dunst rofi
```

Other dependencies may include:
* `eww` (for widgets)
* `xorg-xinit`
* `ttf-font-awesome` (for polybar icons)
* `picom` (for window transparency)
* `dunst` (for notifications)
* `xclip`, `maim` (for clipboard/screenshot support)

A full list of dependencies can be added as your setup grows.

---

## 🚀 Installation

> ⚠️ This configuration is designed for **Arch Linux** users familiar with BSPWM and dotfile management.

1. **Clone the Repository**

   ```bash
   git clone https://github.com/Sijan-Bhusal/Bspwm-Dot.git
   cd Bspwm-Dot
   ```

2. **Copy the Configuration Files**

   ```bash
   cp -r .config/* ~/.config/
   ```

3. **Install Required Packages**

   ```bash
   sudo pacman -S bspwm sxhkd polybar dunst rofi
   ```

## 🎨 Customization

Feel free to dive into:

* `~/.config/bspwm/` – Window manager settings
* `~/.config/bspwm/src/configsxhkd/` – Keybindings
* `~/.config/bspwm/src/rofi-themes/` – Application launcher themes
* `~/.config/bspwm/src/config/picom.conf` – Compositing effects

Tweak, theme, and make it your own!

---

## 📸 Screenshots

![image](https://github.com/user-attachments/assets/c03a929c-5fb7-42b3-ad5f-2a642b38c254)

![image](https://github.com/user-attachments/assets/351d401a-815d-4bb2-885e-d22e213c4a70)

![image](https://github.com/user-attachments/assets/572ba30b-46eb-4273-8a2e-ff61941211df)

![image](https://github.com/user-attachments/assets/3e506d21-6615-459c-b2ba-c987a858bea9)

---

## 🔧 Optional Enhancements

Here are some cool extras you can consider adding:

* 🌈 **Wallpaper randomizer** using `feh` or `nitrogen`
* 🪞 **Transparency** & blur using `picom`
* 🔔 **Notifications** via `dunst`
* 📸 **Screenshot tools** with `maim` or `flameshot`
* 🧠 **Memory & CPU usage** graphs in polybar
* 🌐 **Network monitor** module
* 🔐 **Lock screen integration** using `betterlockscreen` or `i3lock`

---

## 📁 Directory Structure (Simplified)

```
Bspwm-Dot/
├── .config/
│   ├── bspwm/
│         ├── rices/
│         ├── eww
│         ├── src
│               ├── rofi-themes
│                ├── polybar
│                └── ... (other configs)
├── .xinitrc
├── install_packages.sh
└── README.md
```

---

## 🤝 Contributing

Got a cool feature or tweak? Feel free to fork the repo, make changes, and submit a pull request! Collaboration is always welcome 💡

---

## 📜 License

This project is open-source and available under the [MIT License](LICENSE).

---

## 🙌 Acknowledgements

Inspired by the incredible [ghostzk dotfiles]([https://github.com/baskerville](https://github.com/gh0stzk/dotfiles)), and the wider r/unixporn community ❤️

---

