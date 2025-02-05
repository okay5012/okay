local sampev = require("samp.events")
local sampfuncs = require("sampfuncs")

function sampev.onPlayerJoin(a,b,c,d)
	writeMemory(0x863984, 4, 999999, true)
end