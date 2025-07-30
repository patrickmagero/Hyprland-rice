# 🌲 Patrick's Hyprland Dotfiles - Forest Edition

Welcome to my custom **Hyprland** dotfiles — carefully themed around nature, minimalism, and clean productivity. This setup is built for a fresh Arch Linux install and powered by manual configuration using [GNU Stow](https://www.gnu.org/software/stow/). 🌿

---

## ✨ Theme: Nature-Inspired

The overall color scheme leans into deep greens, dim ambiance, and forest vibes. All components are coordinated to blend smoothly with a forest wallpaper and comfortable UI spacing.

---

## 🧰 Components

| Tool         | Role                              | Status       |
|--------------|-----------------------------------|--------------|
| [Hyprland](https://hyprland.org) | Wayland window manager             | ✅ Configured |
| Waybar       | Top bar with modules              | ✅ Styled     |
| Wofi         | App launcher                      | ✅ Styled     |
| Hyprpaper    | Wallpaper manager                 | ✅ Scripted   |
| Hyprlock     | Lockscreen                        | ✅ Dimmed UI  |
| Hypridle     | Idle daemon                       | ✅ Auto-lock  |
| Kitty        | Terminal emulator                 | ✅ Themed     |
| Swaync       | Notification daemon               | ✅ Themed     |
| GTK          | Toolkit theme + cursor            | ✅ Applied    |
| Thunar       | File manager (lightweight)        | ✅ Recommended |
| Firefox      | Browser                           | 📦 Optional   |

---

## 📂 Folder Structure

```bash
dotfiles/
├── hypr/               # Hyprland config
├── waybar/             # Waybar config and styling
├── wofi/               # Wofi theme
├── kitty/              # Kitty terminal config
├── swaync/             # Notification config
├── gtk-3.0/            # GTK + cursor theme
├── hyprpaper/          # Wallpaper script + images
├── hyprlock/           # Lock screen config
├── hypridle/           # Power management config
└── README.md           # This file
