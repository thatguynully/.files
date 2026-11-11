-- keyboard layout
hl.config({
    input = {
        kb_layout = "br",
        kb_variant = "abnt2",
        kb_model = "abnt2",
    },

    decoration = {
        wobble = {
            enabled = true,
            mesh = 12,
            stiffness = 200,
            damping = 12,
            mass = 0.01,
            intensity = 2,
        },
    },
})

-- bibata cursor
env = {
    XCURSOR_THEME = "Bibata-Modern-Classic",
    XCURSOR_SIZE = "24",
}
