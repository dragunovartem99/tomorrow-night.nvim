local p = require("palette")
local abstract = require("abstract")

return {
	Title = { fg = p.white, bold = true },
	Type = { fg = p.yellow },
	Special = { fg = p.yellow },
	Statement = { fg = p.purple },
	Identifier = abstract("variable"),
}
