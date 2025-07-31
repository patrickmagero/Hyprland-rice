# 🌿 Hyprland Forest Rice

A clean, functional, and nature-inspired rice for Hyprland on Arch Linux.  
This setup includes a translucent Waybar, rounded corners, forest-themed colors, and carefully selected apps for a smooth Wayland workflow.
## 🧰 Features

- **Window Manager:** Hyprland (Wayland)
- **Status Bar:** Waybar (translucent, themed)
- **Launcher:** Wofi
- **Terminal:** Kitty
- **File Manager:** Thunar
- **Notifications:** Swaync
- **Lockscreen:** Hyprlock
- **Wallpaper Setter:** Hyprpaper
- **Logout Menu:** Wlogout
- **Power Tools:** `brightnessctl`, `udiskie`, `poweralertd`

---

## 🛠️ Required Packages

> Install all dependencies using your package manager (`pacman` or `paru/yay`):

```bash
sudo pacman -S hyprland xorg-xwayland wl-clipboard kitty thunar firefox waybar wofi swaync \
hyprpaper hyprlock hypridle brightnessctl udiskie poweralertd pavucontrol pipewire wireplumber \
alsa-utils wlogout ttf-jetbrains-mono ttf-font-awesome noto-fonts noto-fonts-emoji \
xdg-user-dirs xdg-utils neofetch btop
