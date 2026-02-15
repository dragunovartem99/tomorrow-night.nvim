local p = require("palette")

return {
	["@title"] = { fg = p.foreground },

	["@tag"] = { fg = p.red },
	["@braces"] = { fg = p.foreground },
	["@colons"] = { fg = p.foreground },

	["@variable"] = { fg = p.white },
	["@property"] = { fg = p.foreground },

	["@function"] = { fg = p.blue },
	["@statement"] = { fg = p.purple },

	["@type"] = { fg = p.yellow },
}
