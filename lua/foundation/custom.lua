local p = require("palette")

return {
	["@tag"] = { fg = p.red },
	["@tag.attribute"] = { fg = p.foreground },

	["@variable"] = { fg = p.white },
	["@property"] = { fg = p.foreground },

	Title = { fg = p.white, bold = true },
	Type = { fg = p.yellow },
	Statement = { fg = p.purple },
}
