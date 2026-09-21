hl.config({
    general = {
        gaps_in = 10,
        gaps_out = 20,
        border_size = 2,
        resize_on_border = false,
        allow_tearing = false,
        layout = "dwindle",
    },
    decoration = {
        rounding = 10,
        rounding_power = 2,
        active_opacity = 1.0,
        inactive_opacity = 1.0,
        shadow = {
            enabled = true,
            range = 4,
            render_power = 3,
            color = 0xee1a1a1a,
        },
        blur = {
            enabled = true,
            size = 2,
            passes = 4,
            vibrancy = 0,
        },
    },
    animations = {
        enabled = true,
    },
})

hl.config({
    dwindle = {
        preserve_split = false,
    },
})

hl.config({
    master = {
        new_status = "master",
    },
})

hl.config({
    scrolling = {
        fullscreen_on_one_column = false,
    },
})

hl.config({
    misc = {
        force_default_wallpaper = 0,
            disable_hyprland_logo = true,
            disable_splash_rendering = true,
    },
})

local colors = dofile(os.getenv("HOME") .. "/.config/hypr/moudles/colors.lua")

hl.config({
    general = {
        border_size = 2,
        col = {
            active_border = colors.secondary,
            inactive_border = colors.outline_variant,
        },
    },
})
