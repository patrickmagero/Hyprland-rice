# 🌲 Forest Green Hyprland Rice

A carefully crafted, nature-inspired Hyprland setup featuring a dark green theme, blurred lockscreen, dim-on-idle behavior, stylized logout screen, and consistent GTK styling.

## 📦 Stack

- **Hyprland** – Dynamic tiling Wayland compositor
- **Waybar** – Status bar
- **Wofi** – Application launcher
- **Hyprlock** – Lockscreen with blurred wallpaper and custom layout
- **Hypridle** – Idle daemon with brightness dimming and locking
- **Swaync** – GTK notification daemon
- **Wlogout** – Beautiful logout screen with themed buttons
- **Kitty** – Terminal emulator
- **Thunar** – File manager
- **Hyprpaper** – Wallpaper daemon
- **GTK Themes** – Kanagawa-Green-Dark
- **Icons** – Papirus-Dark
- **Fonts** – JetBrainsMono Nerd Font

---

## 🎨 Theming & Style

### ✅ GTK

- Theme: `Kanagawa-Green-Dark`
- Icons: `Papirus-Dark`
- Font: `JetBrainsMono Nerd Font 11`

> Thunar and all GTK apps now respect the dark green aesthetic.

---

### ✅ Hyprland

- Gaps, borders, rounded corners
- Forest-themed colors for borders and shadows
- Blur and vibrancy enabled
- Autostarts essential apps:
  - `waybar`, `swaync`, `firefox`, `hyprpaper`, `brightnessctl -r`, etc.
- Custom keybindings and workspace controls

---

### ✅ Hyprlock

- Blurred wallpaper background (soft, not overpowering)
- Centered password input
- Above password: current user and time
- Font and colors match the forest theme
- PAM authentication

---

### ✅ Hypridle

Idle listeners include:
- 🔅 Dim screen to 10% after 2 minutes
- 🔒 Lock screen using `hyprlock` after 5 minutes
- 💤 Suspend system after 10 minutes
- 💡 Brightness restored on resume via `brightnessctl -r`

---

### ✅ Wlogout

- Dark translucent background
- Rounded buttons with green hover glow
- Forest-themed icons
- Actions: Lock, Logout, Suspend, Hibernate, Shutdown, Reboot
- Config located in `~/.config/wlogout/{layout,style.css}`

---

### ✅ Swaync

- Config copied to `~/.config/swaync/`
- Uses GTK theme for consistency
- Autostarted with Hyprland
- Supports urgency indicators and position styling

---

## 🖼 Wallpaper

- Managed by **Hyprpaper**
- Matches the overall nature/forest aesthetic
- Make sure the path in `~/.config/hyprpaper/hyprpaper.conf` is correct

---

## 🔁 Auto Start Apps

Configured using `exec-once` in `hyprland.conf`:
```ini
exec-once = waybar &
exec-once = swaync &
exec-once = firefox &
exec-once = udiskie -A &
exec-once = poweralertd &
exec-once = brightnessctl -r
exec-once = hyprpaper --config ~/.config/hyprpaper/hyprpaper.conf &
