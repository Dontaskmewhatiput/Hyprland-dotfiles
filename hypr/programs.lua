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
  -- Select your own font
  -- hl.exec_cmd("gsettings set org.gnome.desktop.interface font-name 'Monolisa 11'")
  -- Optional, change monitor focus to whatever display output
  -- hl.exec_cmd("hyprctl dispatch focus monitor DP-1")
  hl.exec_cmd("gsettings set org.gnome.desktop.interface color-scheme 'prefer-dark'")
  hl.exec_cmd("gsettings set org.gnome.desktop.interface gtk-theme 'adw-gtk3'")
end)
