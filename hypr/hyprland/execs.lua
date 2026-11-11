-- autostart apps
hl.on("hyprland.start", function()
    hl.exec_cmd("pkill waybar; waybar") --bar
    hl.exec_cmd("flameshot") --screenshot tool
    hl.exec_cmd("swaybg -m fill -i /home/nully/Pictures/wallpaper.jpg") --walpaper
    hl.exec_cmd("systemctl --user start hyprpolkitagent") --polkit
    hl.exec_cmd("dunst --conf $HOME/.config/dunst/dunstrc/mocha.conf") --notifications
end)
