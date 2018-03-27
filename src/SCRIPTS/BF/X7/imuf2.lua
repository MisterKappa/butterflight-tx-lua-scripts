
return {
    read              = 227, -- MSP_IMUF_CONFIG
    write             = 228, -- MSP_SET_IMUF_CONFIG
    eepromWrite       = true,
    reboot            = true,
    title             = "Imuf(2/2)",
    minBytes          = 20,
    text = {},
    fields = {
      { t = "MODE", x =  10, y = 24, sp = 45, min = 0, max = 255, vals = { 1, 2 }, mult = 100,to = SMLSIZE },
	},
}
