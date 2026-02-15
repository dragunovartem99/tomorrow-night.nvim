local p = require("palette")

return {
	htmlTag = { fg = p.foreground },
	htmlEndTag = { fg = p.foreground },

	htmlTagName = { link = "@tag" },
	htmlSpecialTagName = { link = "@tag" },
	htmlTagN = { link = "@tag" },

	htmlTitle = { link = "@title" },
	htmlH1 = { link = "@title" },
	htmlH2 = { link = "@title" },
	htmlH3 = { link = "@title" },
	htmlH4 = { link = "@title" },
	htmlH5 = { link = "@title" },
	htmlH6 = { link = "@title" },
}
