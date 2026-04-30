hl.on("hyprland.start", function ()
  hl.exec_cmd("systemctl --user start hyprpolkitagent")

  hl.exec_cmd("waybar")
  hl.exec_cmd("swaync")
  hl.exec_cmd("blueman-applet")
  hl.exec_cmd("hypridle & hyprsunset & awww-daemon")
  
  hl.exec_cmd("discord & signal-desktop")

end)

hl.env("XDG_CURRENT_DESKTOP", "Hyprland")
hl.env("XDG_SESSION_TYPE", "wayland")
hl.env("XDG_SESSION_DESKTOP", "Hyprland")

hl.env("HYPRCURSOR_SIZE", "24")
hl.env("XCURSOR_SIZE", "24")

hl.env("QT_AUTO_SCREEN_SCALE_FACTOR", "1")
hl.env("QT_QPA_PLATFORM", "wayland;xcb")
hl.env("QT_WAYLAND_DISABLE_WINDOWDECORATION", "1")
hl.env("QT_QPA_PLATFORMTHEME", "qt5ct")
hl.env("GDK_BACKEND", "wayland;x11;*")
hl.env("SDL_VIDEODRIVER", "wayland")
