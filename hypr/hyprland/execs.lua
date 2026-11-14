-- autostart apps
hl.on("hyprland.start", function()
    --both below are for the clipboard manager
    hl.exec_cmd("wl-paste --type text --watch cliphist store")
    hl.exec_cmd("wl-paste --type image --watch cliphist store") -- end of the clipboard managers
    
    hl.exec_cmd("pkill waybar; waybar") --bar
    hl.exec_cmd("flameshot") --screenshot tool
    hl.exec_cmd("swaybg -m fill -i /home/nully/Pictures/wallpaper.jpg") --walpaper
    hl.exec_cmd("systemctl --user start hyprpolkitagent") --polkit
    hl.exec_cmd("dunst --conf $HOME/.config/dunst/dunstrc/mocha.conf") --notifications
end)
