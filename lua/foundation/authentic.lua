local p = require("palette")
local abstract = require("abstract")

return {
	-- Vim Highlighting
	-- https://github.com/chriskempson/vim-tomorrow-theme/blob/master/colors/Tomorrow-Night.vim#L243-L271

	Normal = { fg = p.foreground, bg = p.background },
	LineNr = { fg = p.selection },
	NonText = { fg = p.selection },
	SpecialKey = { fg = p.selection },
	Search = abstract("SEARCH"),
	TabLine = { fg = p.foreground, bg = p.background, reverse = true },
	StatusLine = { fg = p.window, bg = p.yellow, reverse = true },
	StatusLineNC = { fg = p.window, bg = p.foreground, reverse = true },
	VertSplit = { fg = p.window, bg = p.window },
	Visual = { bg = p.selection },
	Directory = { fg = p.blue },
	ModeMsg = { fg = p.green },
	MoreMsg = { fg = p.green },
	Question = { fg = p.green },
	MatchParen = { bg = p.selection },
	Folded = { fg = p.comment, bg = p.background },
	FoldColumn = { bg = p.background },
	CursorLine = { bg = p.line },
	CursorColumn = { bg = p.line },
	PMenu = { fg = p.foreground, bg = p.selection },
	PMenuSel = { fg = p.foreground, bg = p.selection, reverse = true },
	SignColumn = { bg = p.background },
	ColorColumn = { bg = p.line },

	-- Standard Highlighting
	-- https://github.com/chriskempson/vim-tomorrow-theme/blob/master/colors/Tomorrow-Night.vim#L273-L290

	Comment = abstract("COMMENT"),
	Todo = abstract("TODO"),
	Function = abstract("FUNCTION"),
	Constant = abstract("CONSTANT"),
	String = abstract("STRING"),
	PreProc = { fg = p.purple },
	Operator = abstract("OPERATOR"),
	Include = { fg = p.blue },
}
