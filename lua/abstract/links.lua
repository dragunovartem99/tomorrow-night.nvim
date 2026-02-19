local p = require("palette")

return {
	["@tag"] = { fg = p.red }, -- in authentic theme, HTML tags were also red
	["@tag.attribute"] = { fg = p.foreground },

	["@variable"] = { fg = p.white },
	["@property"] = { fg = p.foreground },

	["@string"] = { fg = p.green },
	["@comment"] = { fg = p.comment },
}
