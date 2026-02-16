local p = require("palette")

return {
	["@variable"] = { fg = p.white },
	["@property"] = { fg = p.foreground },

	Title = { fg = p.white, bold = true },
	Type = { fg = p.yellow },
	Statement = { fg = p.purple },
}
