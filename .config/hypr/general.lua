hl.config({
    general = {
        locale = "fr_CA",
        resize_on_border = false,
        allow_tearing = true,
        layout = "dwindle",

        snap = {
            enabled = true,
            -- window_gap = 10,
            -- monitor_gap = 10,
            -- border_overlap = false,
            -- respect_gaps = false,
        },
    },

    master = {
        allow_small_split = true,
    },

    misc = {
        middle_click_paste = false,
        disable_hyprland_logo = true,
        disable_splash_rendering = true,
        disable_scale_notification = false,
        vrr = 1,
        mouse_move_enables_dpms = true,
        key_press_enables_dpms = true,
        animate_manual_resizes = false,
        animate_mouse_windowdragging = false,
        focus_on_activate = true,
        on_focus_under_fullscreen = 1,
        middle_click_paste = false,
        render_unfocused_fps = 144,
        enable_anr_dialog = true,
        size_limits_tiled = false,
        disable_watchdog_warning = false,
        -- vfr = true,
    },

    xwayland = {
        enabled = true,
        use_nearest_neighbor = false,
        -- force_zero_scaling = false,
        -- create_abstract_socket = false,
    },

    debug = {
        disable_logs = true,
        disable_time = false,
    },
})