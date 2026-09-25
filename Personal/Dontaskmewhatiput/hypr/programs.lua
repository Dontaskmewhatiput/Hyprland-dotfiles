---------------------
---- MY PROGRAMS ----
---------------------

-- Set programs that you use
-- Pick your own programs to
-- suit what you need
terminal      = "alacritty"
fileManager   = "dolphin"
menu          = "rofi -show drun"
browser       = "zen-twilight"
game_launcher = "steam"

-------------------
---- AUTOSTART ----
-------------------

-- See https://wiki.hypr.land/Configuring/Basics/Autostart/

-- Autostart processes
hl.on("hyprland.start", function()
  -- hl.exec_cmd("waybar")
  -- Pick your own font here
  hl.exec_cmd("swaybg -o DP-1 -i ~/Gallery/Wallpapers/Lake-1.png")
  hl.exec_cmd("swaybg -o HDMI-A-1 -i ~/Gallery/Wallpapers/city-skyline.jpg")
  hl.exec_cmd("gsettings set org.gnome.desktop.interface font-name 'Monolisa 11'")
  hl.exec_cmd("hyprctl dispatch focus monitor DP-1")
  hl.exec_cmd("gsettings set org.gnome.desktop.interface color-scheme 'prefer-dark'")
  hl.exec_cmd("gsettings set org.gnome.desktop.interface gtk-theme 'adw-gtk3'")
end)
