local terminal = "kitty"
local filemanager = "thunar"
local menu = "rofi -show combi -modes combi -combi-modes \"window,run,drun\""
local browser = "floorp"
-- $screenshotpath = (xdg-user-dir PICTURES)/CopiesÉcran/$(date +'%Y-%m-%d-%H%M%S-%3N_grim.png')"
local screenshotfolder = io.popen('xdg-user-dir PICTURES'):read() .. "/CopiesÉcran"
local imageviewer = "ristretto"
local musicplayer = "beefweb_mpris"
local texteditor = "mousepad"

hl.bind("ALT + SPACE", hl.dsp.exec_cmd(menu))
hl.bind("SUPER + R", hl.dsp.exec_cmd(menu))
hl.bind("SUPER + SPACE", hl.dsp.exec_cmd(menu))
hl.bind("SUPER + RETURN", hl.dsp.exec_cmd(terminal))
hl.bind("CTRL + ALT + T", hl.dsp.exec_cmd(terminal))
hl.bind("SUPER + E", hl.dsp.exec_cmd(filemanager))
hl.bind("SUPER + B", hl.dsp.exec_cmd(browser))
hl.bind("SUPER + P", hl.dsp.exec_cmd("hyprpicker -ar"))
hl.bind("SUPER + W", hl.dsp.exec_cmd(texteditor))
hl.bind("SUPER + C", hl.dsp.window.close())
hl.bind("SUPER + C + K", hl.dsp.window.kill())
hl.bind("ALT + F4", hl.dsp.window.close())
-- hl.bind("ALT + Q", hl.dsp.window.close())

-- hl.bind("SUPER + ALT + F", hl.dsp.exec_cmd(browser))
hl.bind("SUPER + ALT + D", hl.dsp.exec_cmd("discord"))
hl.bind("SUPER + A", hl.dsp.exec_cmd(musicplayer))
hl.bind("SUPER + ALT + A", hl.dsp.exec_cmd(musicplayer))
hl.bind("SUPER + ALT + G", hl.dsp.exec_cmd("steam"))
hl.bind("SUPER + ALT + S", hl.dsp.exec_cmd("signal-desktop"))
hl.bind("SUPER + SHIFT + ALT + G", hl.dsp.exec_cmd("xdg-open https://github.com/notifications"))
hl.bind("SUPER + SHIFT + ALT + Y", hl.dsp.exec_cmd("xdg-open https://youtube.com"))
hl.bind("SUPER + SHIFT + ALT + E", hl.dsp.exec_cmd("xdg-open https://e621.net/favorites"))

hl.bind("SUPER + V", hl.dsp.exec_cmd("clipvault list | rofi -dmenu -display-columns 2 | clipvault get | wl-copy"))
hl.bind("SUPER + D", hl.dsp.exec_cmd("swaync-client -t"))
hl.bind("PRINT", hl.dsp.exec_cmd("hyprshot -z -m region -o $screenshotfolder"))
hl.bind("CTRL + Print", hl.dsp.exec_cmd("hyprshot -m active -m window -o $screenshotfolder"))
hl.bind("SHIFT + Print", hl.dsp.exec_cmd("hyprshot -m active -m output -o $screenshotfolder"))

hl.bind("SUPER + F4", hl.dsp.exec_cmd("systemctl suspend"))
hl.bind("SUPER + L", hl.dsp.exec_cmd("loginctl lock-session; pidof hyprlock || hyprlock & sleep 1; hyprctl dispatch dpms off"))
hl.bind("SUPER + ALT + F4", hl.dsp.exec_cmd("hyprshutdown -t 'Suspending...' --post-cmd 'systemctl suspend'"))
hl.bind("SUPER + F4", hl.dsp.exec_cmd("hyprshutdown -t 'Suspending...' --post-cmd 'systemctl poweroff'"))
-- hl.bind("SUPER + M", hl.dsp.exec_cmd("command -v hyprshutdown >/dev/null 2>&1 && hyprshutdown -t 'Exiting...' || hyprctl dispatch exit"))
hl.bind("SUPER + M", hl.dsp.exec_cmd("command -v hyprshutdown >/dev/null 2>&1 && hyprshutdown -t 'Exiting...' || hyprctl dispatch 'hl.dsp.exit()'"))

-- hl.bind("SUPER + SPACE", hl.dsp.exec_cmd("hyprctl switchxkblayout all next"))
hl.bind("SUPER + SHIFT + SPACE", hl.dsp.exec_cmd("hyprctl switchxkblayout all next"), { locked = true })
hl.bind("SUPER + ALT + left", hl.dsp.exec_cmd("playerctl previous"), { locked = true })
hl.bind("SUPER + ALT + right", hl.dsp.exec_cmd("playerctl next"), { locked = true })
hl.bind("SUPER + ALT + down", hl.dsp.exec_cmd("playerctl play-pause"), { locked = true })

hl.bind("SUPER + SHIFT + up", hl.dsp.window.move({ direction = "up" }))
hl.bind("SUPER + SHIFT + down", hl.dsp.window.move({ direction = "down" }))
hl.bind("SUPER + SHIFT + left", hl.dsp.window.move({ direction = "left" }))
hl.bind("SUPER + SHIFT + right", hl.dsp.window.move({ direction = "right" }))
hl.bind("SUPER + mouse:272", hl.dsp.window.drag(),   { mouse = true })
hl.bind("SUPER + mouse:273", hl.dsp.window.resize(), { mouse = true })

-- hl.bind("ALT + TAB, cyclenext, visible tiled")
-- hl.bind("SUPER + TAB, cyclenext, visible floating")
-- hl.bind("CTRL_ALT + TAB, cyclenext, visible tiled prev")
-- hl.bind("SUPER_CTRL + TAB, cyclenext, visible floating prev")
hl.bind("SUPER + left", hl.dsp.focus({ direction = "left" }))
hl.bind("SUPER + right", hl.dsp.focus({ direction = "right" }))
hl.bind("SUPER + up", hl.dsp.focus({ direction = "up" }))
hl.bind("SUPER + down", hl.dsp.focus({ direction = "down" }))

hl.bind("SUPER + SHIFT + RETURN", hl.dsp.window.float({ action = "toggle" }))
hl.bind("SUPER + SHIFT + F", hl.dsp.window.float({ action = "toggle" }))
hl.bind("SUPER + F", hl.dsp.window.fullscreen({ action = "toggle" }))

-- can't get this shit to work, review later
-- hl.bind("SUPER + SHIFT + comma, layoutmsg, splitratio 0.5
-- hl.bind("SUPER + SHIFT + period, layoutmsg, splitratio 0.5



-------------------- From .default.lua --------------------
local mainMod = "SUPER" -- Sets "Windows" key as main modifier

-- Switch workspaces with mainMod + [0-9]
-- Move active window to a workspace with mainMod + SHIFT + [0-9]
for i = 1, 10 do
    local key = i % 10 -- 10 maps to key 0
    hl.bind(mainMod .. " + " .. key,             hl.dsp.focus({ workspace = i }))
    hl.bind(mainMod .. " + SHIFT + " .. key,     hl.dsp.window.move({ workspace = i, follow = false }))
end

-- -- Example special workspace (scratchpad)
-- hl.bind(mainMod .. " + S",         hl.dsp.workspace.toggle_special("magic"))
-- hl.bind(mainMod .. " + SHIFT + S", hl.dsp.window.move({ workspace = "special:magic" }))

-- Scroll through existing workspaces with mainMod + scroll
hl.bind(mainMod .. " + mouse_down", hl.dsp.focus({ workspace = "e+1" }))
hl.bind(mainMod .. " + mouse_up",   hl.dsp.focus({ workspace = "e-1" }))

-- Laptop multimedia keys for volume and LCD brightness
hl.bind("XF86AudioRaiseVolume", hl.dsp.exec_cmd("wpctl set-volume -l 1 @DEFAULT_AUDIO_SINK@ 5%+"), { locked = true, repeating = true })
hl.bind("XF86AudioLowerVolume", hl.dsp.exec_cmd("wpctl set-volume @DEFAULT_AUDIO_SINK@ 5%-"),      { locked = true, repeating = true })
hl.bind("XF86AudioMute",        hl.dsp.exec_cmd("wpctl set-mute @DEFAULT_AUDIO_SINK@ toggle"),     { locked = true, repeating = true })
hl.bind("XF86AudioMicMute",     hl.dsp.exec_cmd("wpctl set-mute @DEFAULT_AUDIO_SOURCE@ toggle"),   { locked = true, repeating = true })
hl.bind("XF86MonBrightnessUp",  hl.dsp.exec_cmd("brightnessctl -e4 -n2 set 5%+"),                  { locked = true, repeating = true })
hl.bind("XF86MonBrightnessDown",hl.dsp.exec_cmd("brightnessctl -e4 -n2 set 5%-"),                  { locked = true, repeating = true })

-- Requires playerctl
hl.bind("XF86AudioNext",  hl.dsp.exec_cmd("playerctl next"),       { locked = true })
hl.bind("XF86AudioPause", hl.dsp.exec_cmd("playerctl play-pause"), { locked = true })
hl.bind("XF86AudioPlay",  hl.dsp.exec_cmd("playerctl play-pause"), { locked = true })
hl.bind("XF86AudioPrev",  hl.dsp.exec_cmd("playerctl previous"),   { locked = true })
----------------------------------------