local C = require("onehalf.colors.dark")

local onehalfdark = {}

onehalfdark.normal = {
	a = { bg = C.blue, fg = C.bg, gui = "bold" },
	b = { bg = C.black, fg = C.blue },
	c = { bg = C.bg, fg = C.fg },
}

onehalfdark.insert = {
	a = { bg = C.green, fg = C.bg, gui = "bold" },
	b = { bg = C.black, fg = C.green },
}

onehalfdark.visual = {
	a = { bg = C.blue, fg = C.bg, gui = "bold" },
	b = { bg = C.black, fg = C.blue },
}

onehalfdark.replace = {
	a = { bg = C.yellow, fg = C.bg, gui = "bold" },
	b = { bg = C.black, fg = C.yellow },
}

onehalfdark.command = {
	a = { bg = C.red, fg = C.bg, gui = "bold" },
	b = { bg = C.black, fg = C.red },
}

onehalfdark.terminal = {
	a = { bg = C.red, fg = C.bg, gui = "bold" },
	b = { bg = C.black, fg = C.red },
}

onehalfdark.inactive = {
	a = { bg = C.bg, fg = C.blue },
	b = { bg = C.bg, fg = C.black, gui = "bold" },
	c = { bg = C.bg, fg = C.black },
}

return onehalfdark
