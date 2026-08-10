-- ghostty keybind
hl.bind("SUPER + T", hl.dsp.exec_cmd("kitty"))

-- firefox
hl.bind("SUPER + SHIFT + F", hl.dsp.exec_cmd("firefox"))

-- text picker thing
hl.bind("SUPER + O", hl.dsp.exec_cmd("flatpak run com.github.dynobo.normcap"))

-- rofi
hl.bind("SUPER + ALT + SPACE", hl.dsp.exec_cmd("rofi -show drun"))


-- hyprlock
hl.bind("SUPER + L", hl.dsp.exec_cmd("hyprlock"))

--switch workspaces
hl.bind("SUPER + 1", hl.dsp.focus({ workspace = "1" }))
hl.bind("SUPER + 2", hl.dsp.focus({ workspace = "2" }))
hl.bind("SUPER + 3", hl.dsp.focus({ workspace = "3" }))
hl.bind("SUPER + 4", hl.dsp.focus({ workspace = "4" }))
hl.bind("SUPER + 5", hl.dsp.focus({ workspace = "5" }))
hl.bind("SUPER + 6", hl.dsp.focus({ workspace = "6" }))
hl.bind("SUPER + 7", hl.dsp.focus({ workspace = "7" }))
hl.bind("SUPER + 8", hl.dsp.focus({ workspace = "8" }))
hl.bind("SUPER + 9", hl.dsp.focus({ workspace = "9" }))
hl.bind("SUPER + 0", hl.dsp.focus({ workspace = "10" }))


-- close windows
hl.bind("SUPER + Q", hl.dsp.exec_cmd("hyprctl kill"))

-- resize windows
hl.bind("SUPER + mouse:272", hl.dsp.window.drag(), { mouse = true })
hl.bind("SUPER + mouse:273", hl.dsp.window.resize(), { mouse = true })
