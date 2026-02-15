local p = require("palette")

return {
	-- Vim Highlighting
	-- https://github.com/chriskempson/vim-tomorrow-theme/blob/master/colors/Tomorrow-Night.vim#L243-L271

	Normal = { fg = p.foreground, bg = p.background },
	LineNr = { fg = p.selection },
	NonText = { fg = p.selection },
	SpecialKey = { fg = p.selection },
	Search = { fg = p.background, bg = p.yellow },

	Visual = { bg = p.selection },
	Directory = { fg = p.blue },
	ModeMsg = { fg = p.green },
	MoreMsg = { fg = p.green },
	Question = { fg = p.blue },
	WarningMsg = { fg = p.red },
	MatchParen = { bg = p.selection },

	-- Standard Highlighting
	-- https://github.com/chriskempson/vim-tomorrow-theme/blob/master/colors/Tomorrow-Night.vim#L273-L291

	Comment = { fg = p.comment },
	Todo = { fg = p.comment, bg = p.background },
	Title = { fg = p.comment },
	Identifier = { fg = p.red },
	Statement = { fg = p.foreground },
	Conditional = { fg = p.foreground },
	Repeat = { fg = p.foreground },
	Structure = { fg = p.purple },
	Function = { fg = p.blue },
	Constant = { fg = p.orange },
	String = { fg = p.green },
	Special = { fg = p.foreground },
	PreProc = { fg = p.purple },
	Operator = { fg = p.aqua },
	Type = { fg = p.blue },
	Define = { fg = p.purple },
	Include = { fg = p.blue },

	-- HTML Highlighting
	-- https://github.com/chriskempson/vim-tomorrow-theme/blob/master/colors/Tomorrow-Night.vim#L351-L35

	htmlTag = { fg = p.red },
	htmlTagName = { link = "htmlTag" },
	htmlArgName = { link = "htmlTag" },
	htmlScriptTag = { link = "htmlTag" },
}
