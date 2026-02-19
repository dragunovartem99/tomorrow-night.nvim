local p = require("palette")
local abstract = require("abstract")

return {
	Title = { fg = p.white, bold = true },
	Type = abstract("type"),
	Special = { fg = p.red },
	Statement = abstract("statement"),
	Conditional = abstract("statement"),
	Identifier = abstract("variable"),
}
