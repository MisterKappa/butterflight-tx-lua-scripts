
return {
    read              = 227, -- MSP_IMUF_CONFIG
    write             = 228, -- MSP_SET_IMUF_CONFIG
    eepromWrite       = true,
    reboot            = false,
    title             = "Imuf",
    minBytes          = 20,
    text = {
      { t = "Q",     x = 142,  y =  48, to = MIDSIZE },
      { t = "W",     x = 244,  y =  48, to = MIDSIZE },
      { t = "LPF",   x = 342,  y =  48, to = MIDSIZE },
      { t = "ROLL",  x =  28,  y = 100 },
      { t = "PITCH", x =  28,  y = 132 },
      { t = "YAW",   x =  28,  y = 164 },
      { t = "MODE",  x =  28,  y = 200 },
  },
   fields = {
      -- Q
      { x = 140, y = 100, min = 0, max = 16000, vals = { 7, 8 }, to = MIDSIZE },
      { x = 140, y = 132, min = 0, max = 16000, vals = { 3, 4 }, to = MIDSIZE },
      { x = 140, y = 164, min = 0, max = 16000, vals = { 11, 12 }, to = MIDSIZE },
      -- W
      { x = 240, y = 100, min = 0, max = 16000, vals = { 9, 10 }, to = MIDSIZE },
      { x = 240, y = 132, min = 0, max = 16000, vals = { 5, 6 }, to = MIDSIZE },
      { x = 240, y = 164, min = 0, max = 16000, vals = { 13, 14 }, to = MIDSIZE },
      -- LPF
      { x = 340, y = 100, min = 0, max = 255, vals = { 17, 18 }, to = MIDSIZE },
      { x = 340, y = 132, min = 0, max = 255, vals = { 15, 16 }, to = MIDSIZE },
      { x = 440, y = 164, min = 0, max = 255, vals = { 19, 20 }, to = MIDSIZE },
      -- MODE
      { x = 200, y = 200, min = 0, max = 255, vals = { 1, 2 }, to = MIDSIZE },	  
  },
}
