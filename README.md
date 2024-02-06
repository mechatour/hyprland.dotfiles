# Hyprland dotfiles

## This is all about the Dracula theming with the Dracula purple used for borders.

>
> Note
>
> - Some programs mentioned may need manual compilation. The Hyprland config is designed around a KDE Plasma base.
> - This setup is for dual screens which are named DP-1 (left) and HDMI-A-1 (right). **Super+[** - Enable just left screen & **Super+]** - Enable both screens.
> - Waybar is minimalist and has tooltips for a calendar and a module for power and vpn connections.
> - The Wallpaper is available in various sizes in the wallpaper directory.
>

___

![main][1]

___

>
> Features
>
> - Custom script in waybar for enabling/disabling VPNs. Based on the excellent work by [HaHaLinks](https://github.com/HarHarLinks/wireguard-rofi-waybar)
> - Swayidle will activate, turning off the screens 30 seconds after using the lock **Super+L**. Otherwise swayidle will turn off the screens and lock the screen after 30 minutes. There is a grace period of 5 seconds after the screens blank, before swaylock activates. This enables a quick wiggle of the mouse to bring the screens back on without having to enter your password.
> - Idle inhibitor prevents locking when full screen apps or games are being used.
> - Custom animations in Hyprland for Workspaces and Window movement.
> - VPNs are set to not connect automatically on my system. For some reason they would connect before the ethernet was up and cause confusion. Hyprland has a delayed_vpn.sh script which waits a short time before connecting manually
> - Reaper is a DAW. I have special window rules to prevent it freaking out with Hyprland (it's XWayland). Reaper also requires tooltips to be turned off for the interested.
>

___

### Quick keys to get started in hyprland

- **Super+Q** for Alacritty
- **Super+W** for Firefox
- **Super+R** for rofi run menu
- **Mouse+Left** Click to drag window
- **Mouse+Right** Click to resize window
- **Super+Mouse Wheel** Cycle through workspaces
- **Super+Shift+Cursors** to swap windows
- **Super+Ctrl+Cursors** to resize windows
- **Super+F1-F9** go to workspace
- **Super+Shift+F1-F9** move window to workspace
- **Super+F** float window

Check out the shortcuts in hyprland.conf for the rest.

___

### Must haves

- Hack Nerd Font

### Configs included

- Hyprland
- Emacs
- Waybar
- Rofi
- Dunst
- Swaylock
- Swayidle
- Alacritty
- Kvantum
- Bash
- Starship
- qt5ct
- Pyradio

### Referenced by Hyprland config

- Emacs
- Waybar
- Rofi
- Dunst
- Swaylock
- Swayidle
- Swaybg
- HyprShot
- Alacritty
- qt5ct
- wl-paste
- cliphist
- Firefox
- Thunderbird (flatpak)
- Alacritty
- Dolphin
- nm-connection-manager
- polkit-kde-authentication-agent-1
- KDE Connect

### Programs referenced by Waybar

- qasmixer

___

![tiled][2]

___

![floating][3]

___

![popup][4]

___

![run][5]

___

![tiled2][6]

___

![waybar][7]

___

[1]: /screenshots/main.png
[2]: /screenshots/tiled.png
[3]: /screenshots/floating.png
[4]: /screenshots/popup.png
[5]: /screenshots/run.png
[6]: /screenshots/tiled2.png
[7]: /screenshots/waybar.png
