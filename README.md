# Dot-Files

My minimalist Arch Linux configuration files

![](screenshot.png)

## Information

### Software
- Operating System: Arch Linux
- Window Manger: [dwm](https://github.com/alexphanna/dwm)
- Terminal Emulator: [st](https://github.com/alexphanna/st)
- Network Manager: systemd-networkd
- Internet Browser: Firefox
- Code Editor: Visual Studio Code

## Installation
```
sudo pacman -S xorg-xcompmgr xorg-xrandr zsh zsh-autosuggestions zsh-syntax-highlighting
cd ~
git init
git add remote origin https://github.com/alexphanna/dot-files.git
git pull origin main
```