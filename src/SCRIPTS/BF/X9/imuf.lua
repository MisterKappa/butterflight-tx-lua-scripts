
return {
    read              = 227, -- MSP_IMUF_CONFIG
    write             = 228, -- MSP_SET_IMUF_CONFIG
    eepromWrite       = true,
    reboot            = false,
    title             = "Imuf",
    minBytes          = 20,
    text= {
      { t = "Q", x = 50, y = 14, to = SMLSIZE },
      { t = "W", x = 80, y = 14, to = SMLSIZE },
      { t = "LPF", x = 105, y = 14, to = SMLSIZE },
      { t = "ROLL", x = 10, y = 24, to = SMLSIZE },
      { t = "PITCH", x = 10, y = 34, to = SMLSIZE },
      { t = "YAW", x = 10, y = 44, to = SMLSIZE },
      { t = "MODE", x = 140, y = 24, to = SMLSIZE },
    },
    fields = {
      { x = 45,  y = 24, min = 0, max = 16000, to = SMLSIZE, vals = { 7, 8 } },
      { x = 75,  y = 24, min = 0, max = 16000, to = SMLSIZE, vals = { 9, 10 } },
      { x = 45,  y = 34, min = 0, max = 16000, to = SMLSIZE, vals = { 3, 4 } },
      { x = 75,  y = 34, min = 0, max = 16000, to = SMLSIZE, vals = { 5, 6 } },
      { x = 45,  y = 44, min = 0, max = 16000, to = SMLSIZE, vals = { 11, 12 } },
      { x = 75,  y = 44, min = 0, max = 16000, to = SMLSIZE, vals = { 13, 14 } },
      { x = 105, y = 24, min = 0, max = 255, to = SMLSIZE, vals = { 17, 18 } },
      { x = 105, y = 34, min = 0, max = 255, to = SMLSIZE, vals = { 15, 16 } },
      { x = 105, y = 44, min = 0, max = 255, to = SMLSIZE, vals = { 19, 20 } },
      { x = 165, y = 24, min = 0, max = 255, to = SMLSIZE, vals = { 1, 2 } },
    },
}
