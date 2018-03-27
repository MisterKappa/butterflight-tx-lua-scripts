
return {
    read           = 225, -- MSP_FAST_KALMAN
    write          = 226, -- MSP_SET_FAST_KALMAN
    title          = "Kalman",
    reboot         = false,
    eepromWrite    = true,
    minBytes       = 4,
    text = {},
	fields = {
		{ t = "Kalman Q",  x =  10, y = 24, sp = 45, min = 0, max = 16000, vals = { 1, 2 }, mult = 100,to = SMLSIZE },
		{ t = "Kalman R",  x =  10, y = 44, sp = 45, min = 0, max = 16000, vals = { 3, 4 }, mult = 1,to = SMLSIZE },
	},
}
