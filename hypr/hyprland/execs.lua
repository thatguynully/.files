-- autostart apps
hl.on("hyprland.start", function()
    hl.exec_cmd("pkill waybar; waybar") --bar
    hl.exec_cmd("dunst") --notifications
    hl.exec_cmd("swaybg -m fill -i ~/Pictures/wallpaper.png") --walpaper
    hl.exec_cmd("systemctl --user start hyprpolkitagent") --polkit
end)
