local p = require("palette")
local abstract = require("abstract")

return {
	Title = { fg = p.white, bold = true },
	Type = abstract("type"),
	Special = { fg = p.red },
	Statement = { fg = p.purple },
	Identifier = abstract("variable"),
}
