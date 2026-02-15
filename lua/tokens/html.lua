local p = require("palette")

return {
	htmlTag = { fg = p.red },
	htmlTagName = { link = "htmlTag" },
	htmlArgName = { link = "htmlTag" },
	htmlSpecialTagName = { link = "htmlTag" },

	htmlTagN = { fg = p.orange },

	htmlTitle = { link = "@title" },
	htmlH1 = { link = "@title" },
	htmlH2 = { link = "@title" },
	htmlH3 = { link = "@title" },
	htmlH4 = { link = "@title" },
	htmlH5 = { link = "@title" },
	htmlH6 = { link = "@title" },
}
