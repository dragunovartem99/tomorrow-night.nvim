local s = require("tomorrow-night.palette")

local highlights = {
	-- Vim Highlighing
	-- https://github.com/chriskempson/vim-tomorrow-theme/blob/master/colors/Tomorrow-Night.vim#L243-L271
	Normal = { fg = s.foreground, bg = s.background },
	LineNr = { fg = s.selection },
	NonText = { fg = s.selection },
	SpecialKey = { fg = s.selection },
	Search = { fg = s.background, bg = s.yellow },

	Visual = { bg = s.selection },
	Directory = { fg = s.blue },
	ModeMsg = { fg = s.green },
	MoreMsg = { fg = s.green },
	Question = { fg = s.blue },
	WarningMsg = { fg = s.red },
	MatchParen = { bg = s.selection },

	-- Standard Highlighing
	-- https://github.com/chriskempson/vim-tomorrow-theme/blob/master/colors/Tomorrow-Night.vim#L273-L291
	Comment = { fg = s.comment },
	Todo = { fg = s.comment, bg = s.background },
	Title = { fg = s.comment },
	Identifier = { fg = s.red },
	Statement = { fg = s.foreground },
	Conditional = { fg = s.foreground },
	Repeat = { fg = s.foreground },
	Structure = { fg = s.purple },
	Function = { fg = s.blue },
	Constant = { fg = s.orange },
	String = { fg = s.green },
	Special = { fg = s.foreground },
	PreProc = { fg = s.purple },
	Operator = { fg = s.aqua },
	Type = { fg = s.blue },
	Define = { fg = s.purple },
	Include = { fg = s.blue },
}

return highlights
