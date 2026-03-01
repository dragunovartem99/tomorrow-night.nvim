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

		PREPROC = { fg = p.purple },

		TYPE = { fg = p.yellow },

		SPECIAL = { fg = p.red },

		TODO = { fg = p.comment, bg = p.background },

		ADDED = { fg = p.green },
		CHANGED = { fg = p.aqua },
		REMOVED = { fg = p.red },

		-- custom semantic groups for extra needs

		CLASS = { fg = p.white },
		PROPERTY = { fg = p.foreground },

		ERROR = { fg = p.red },
		WARN = { fg = p.yellow },
		INFO = { fg = p.blue },
		HINT = { fg = p.aqua },

		SEARCH = { fg = p.yellow, bg = p.background, reverse = true },
	})[key]
end
