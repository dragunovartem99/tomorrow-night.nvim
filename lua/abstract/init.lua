local p = require("palette")

return function(key)
	return ({
		-- groups from "syntax.txt", help file in
		-- VIM REFERENCE MANUAL by Bram Moolenaar

		COMMENT = { fg = p.comment },

		CONSTANT = { fg = p.orange },
		STRING = { fg = p.green },

		IDENTIFIER = { fg = p.white },
		FUNCTION = { fg = p.blue },

		STATEMENT = { fg = p.purple },
		OPERATOR = { fg = p.aqua },

		TYPE = { fg = p.yellow },

		SPECIAL = { fg = p.red },

		ERROR = { fg = p.white, bg = p.red },

		TODO = { fg = p.comment, bg = p.background },

		ADDED = { fg = p.green },
		CHANGED = { fg = p.aqua },
		REMOVED = { fg = p.red },

		-- custom semantic groups for extra needs

		CLASS = { fg = p.white },
		PROPERTY = { fg = p.foreground },

		SEARCH = { fg = p.background, bg = p.yellow },
	})[key]
end
