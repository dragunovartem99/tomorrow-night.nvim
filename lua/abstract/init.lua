local p = require("palette")

return function(key)
	return ({
		CLASS = { fg = p.white },
		PROPERTY = { fg = p.foreground },
		FUNCTION = { fg = p.blue },

		VARIABLE = { fg = p.white },
		CONSTANT = { fg = p.orange },

		TYPE = { fg = p.yellow },
		STRING = { fg = p.green },
		COMMENT = { fg = p.comment },
		OPERATOR = { fg = p.aqua },
		STATEMENT = { fg = p.purple },

		SPECIAL = { fg = p.red },

		TITLE = { fg = p.white, bold = true },
	})[key]
end
