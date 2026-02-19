local p = require("palette")
local abstract = require("abstract")

return {
	["@lsp.type.class"] = { fg = p.white },
	["@type.builtin"] = abstract("type"),
	["@constant.builtin"] = abstract("constant"),
}
