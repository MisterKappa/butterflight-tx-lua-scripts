
return {
    read              = 227, -- MSP_IMUF_CONFIG
    write             = 228, -- MSP_SET_IMUF_CONFIG
    eepromWrite       = true,
    reboot            = true,
    title             = "Imuf",
    minBytes          = 16,
    text= {
        { t = "Mode", x = 4, y = 14, to = SMLSIZE },
        { t = "Roll Q", x = 4, y = 24, to = SMLSIZE },
        { t = "Pitch Q", x = 4, y = 34, to = SMLSIZE },
        { t = "Yaw Q", x = 4, y = 44, to = SMLSIZE },
        { t = "Imuf W", x = 67, y = 14, to = SMLSIZE },
        { t = "Roll lpf", x = 67, y = 24, to = SMLSIZE },
        { t = "Pitch lpf", x = 67, y = 34, to = SMLSIZE },
        { t = "Yaw lpf", x = 67, y = 44, to = SMLSIZE },
        },
    fields = {
        { x = 38,  y = 14, min = 0, max = 255, to = SMLSIZE, vals = { 1, 2 } },
        { x = 38,  y = 24, min = 0, max = 16000, to = SMLSIZE, vals = { 3, 4 } , mult = 50},
        { x = 38,  y = 34, min = 0, max = 16000, to = SMLSIZE, vals = { 5, 6 } , mult = 50},
        { x = 38,  y = 44, min = 0, max = 16000, to = SMLSIZE, vals = { 7, 8 } , mult = 50},
        { x = 110,  y = 14, min = 0, max = 300, to = SMLSIZE, vals = { 9, 10 } },
        { x = 110,  y = 24, min = 0, max = 450, to = SMLSIZE, vals = { 11, 12 } },
        { x = 110,  y = 34, min = 0, max = 450, to = SMLSIZE, vals = { 13, 14 } },
        { x = 110,  y = 44, min = 0, max = 450, to = SMLSIZE, vals = { 15, 16 } },
    },
}