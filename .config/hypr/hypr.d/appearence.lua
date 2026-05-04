hl.config({
    misc = {
        --font_family = Sans
        font_family = "JetBrains Mono",
    },

    general = {
        col = {
            inactive_border = "rgba(55555555)",
            inactive_border = { colors = {"rgba(44009988)", "rgba(11009988)"}, angle = 45 },
            active_border = "rgba(ffffffff)",
            active_border = { colors = {"rgba(dd66ffff)", "rgba(8855ffff)"}, angle = 45 },
            nogroup_border = "rgba(99999999)",
            nogroup_border_active = "rgba(cccccccc)",
        },

        border_size = 2,
        gaps_in = 15,
        gaps_out = 30,
        float_gaps = 30,
        -- gaps_workspaces = 0,
    },

    decoration = {
        rounding = 20,
        rounding_power = 2.0,
        active_opacity = 1,
        inactive_opacity = 0.9,
        fullscreen_opacity = 1.0,
        dim_modal = true,
        dim_inactive = true,
        dim_strength = 0.0,
        dim_special = 0.2,
        dim_around = 0.5,
        border_part_of_window = true,

        blur = {
            enabled = false,
            size = 3,
            passes = 2,
            ignore_opacity = true,
            xray = false,
            noise = 0.0,
            contrast = 1.0,
            vibrancy = 0.0,
            vibrancy_darkness = 0.0,
            special = false,
            popups = true,
            -- popups_ignorealpha = 0.2,
            -- input_methods = false,
            -- input_methods_ignorealpha = 0.2,
        },

        shadow = {
            enabled = false,
            range = 15,
            render_power = 4,
            -- color = 0xee000000,
            -- sharp = false,
            -- ignore_window = true,
            -- offset = [0, 0],
            -- scale = 1.0,
        },
    },

    group = {
        groupbar = {
            height = 20,
            font_family = "Rubik",
            font_size = 8,
            font_weight_active = "medium",
            font_weight_inactive = "medium",
        },
    },
})