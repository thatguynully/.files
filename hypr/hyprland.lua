require("hyprland.keybinds")
require("hyprland.execs")
require("hyprland.settings")

-- HyprMod managed settings
require("hyprland-gui")

-- regreet thing
hl.on("hyprland.start", function()
hl.exec_cmd("regreet; hyprctl dispatch 'hl.dsp.exit()'")
end)
hl.config({
    misc = {
        disable_hyprland_logo = true,
        disable_splash_rendering = true,
        disable_hyprland_guiutils_check = true,
    },
})
