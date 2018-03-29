
return {
   read           = 225, -- MSP_FAST_KALMAN
   write          = 226, -- MSP_SET_FAST_KALMAN
   title          = "Kalman",
   reboot         = false,
   eepromWrite    = true,
   minBytes       = 4,
   text = {
    { t = "Kalman Q",  x =  28,  y = 100 },
    { t = "Kalman R",  x =  28,  y = 150 },
   },
   fields = {
    { x = 240, y = 100, min = 0, max = 200, vals = { 1, 2 }, mult = 100, to = MIDSIZE },
    { x = 240, y = 150, min = 0, max = 200, vals = { 3, 4 }, to = MIDSIZE },
   },
}
