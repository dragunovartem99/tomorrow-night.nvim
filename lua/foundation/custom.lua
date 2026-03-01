local abstract = require("abstract")
local p = require("palette")

return {
	Identifier = abstract("IDENTIFIER"),

	Statement = abstract("STATEMENT"),
	Conditional = abstract("STATEMENT"),

	Type = abstract("TYPE"),

	Special = abstract("SPECIAL"),

	Error = { fg = p.white, bg = p.red },

	Added = abstract("ADDED"),
	Changed = abstract("CHANGED"),
	Removed = abstract("REMOVED"),

	CurSearch = abstract("SEARCH"),

	ErrorMsg = abstract("ERROR"),
	WarningMsg = abstract("WARN"),

	DiffAdd = { fg = p.green, bg = p.background, reverse = true },
	DiffChange = { fg = p.window, bg = p.white, reverse = true },
	DiffDelete = { fg = p.red, bg = p.background, reverse = true },
	DiffText = { fg = p.aqua, bg = p.background, reverse = true },

	Title = { fg = p.white, bold = true },
}
