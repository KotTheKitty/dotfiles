hl.monitor({
    output   = "",
    mode     = "preferred",
    position = "auto",
    scale    = "auto",
})
hl.monitor({
    output = "desc:GIGA-BYTE TECHNOLOGY CO. LTD. G27Q",
    mode = "2560x1440@143.97",
    position = "0x0",
    scale = 1,
    -- bitdepth, 10,
    vrr = 3,
})
hl.monitor({
    output = "desc:Samsung Electric Company SyncMaster",
    mode = "1680x1050@59.88",
    position = "-1050x0",
    scale = 1,
    -- bitdepth, 10,
    -- vrr = "3",
    transform = 1,
})
hl.monitor({
    output = "eDP-1",
    mode = "1920x1080@60.012",
    position = "0x0",
    scale = 1,
    -- bitdepth, 10,
    vrr = 1,
})

hl.window_rule({
    name = "fullscreen tearing",
    match = {
        fullscreen = true
    },
    immediate = true
})
hl.window_rule({
    name = "float",
    match = {
        float = true
    },
    immediate = true,
    opacity = 0.75,
})

hl.config({
    render = {
        direct_scanout = 2,
        cm_enabled = true,
        -- cm_fs_passthrough = 2,
        cm_auto_hdr = 1,
        new_render_scheduling = false,
    },
})