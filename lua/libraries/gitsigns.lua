local p = require("palette")
local abstract = require("abstract")

return {
	GitSignsAdd = { fg = p.green },
	GitSignsChange = { fg = p.yellow },
	GitSignsDelete = { fg = p.red },

	GitSignsCurrentLineBlame = abstract("comment"),
}
