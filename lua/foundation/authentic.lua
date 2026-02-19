local p = require("palette")

return {
	-- Vim Highlighting
	-- https://github.com/chriskempson/vim-tomorrow-theme/blob/master/colors/Tomorrow-Night.vim#L243-L271

	Normal = { fg = p.foreground, bg = p.background },
	LineNr = { fg = p.selection },
	NonText = { fg = p.selection },
	SpecialKey = { fg = p.selection },
	Search = { fg = p.background, bg = p.yellow },
	TabLine = { fg = p.foreground, bg = p.background, reverse = true },
	StatusLine = { fg = p.window, bg = p.yellow, reverse = true },
	StatusLineNC = { fg = p.window, bg = p.foreground, reverse = true },
	VertSplit = { fg = p.window, bg = p.window },
	Visual = { bg = p.selection },
	Directory = { fg = p.blue },
	ModeMsg = { fg = p.green },
	MoreMsg = { fg = p.green },
	Question = { fg = p.green },
	WarningMsg = { fg = p.red },
	MatchParen = { bg = p.selection },
	Folded = { fg = p.comment, bg = p.background },
	FoldColumn = { bg = p.background },
	CursorLine = { bg = p.line },
	CursorColumn = { bg = p.line },
	PMenu = { fg = p.foreground, bg = p.selection },
	PMenuSel = { fg = p.foreground, bg = p.selection, reverse = true },
	SignColumn = { bg = p.background },
	ColorColumn = { bg = p.line },
	vimCommand = { fg = p.red },

	-- Standard Highlighting
	-- https://github.com/chriskempson/vim-tomorrow-theme/blob/master/colors/Tomorrow-Night.vim#L273-L290

	Comment = { fg = p.comment },
	Todo = { fg = p.comment, bg = p.background },
	Title = { fg = p.comment },
	Conditional = { fg = p.foreground },
	Repeat = { fg = p.foreground },
	Structure = { fg = p.purple },
	Function = { fg = p.blue },
	Constant = { fg = p.orange },
	String = { fg = p.green },
	Special = { fg = p.foreground },
	PreProc = { fg = p.purple },
	Operator = { fg = p.aqua },
	Define = { fg = p.purple },
	Include = { fg = p.blue },

	-- Diff Highlighting
	-- https://github.com/chriskempson/vim-tomorrow-theme/blob/master/colors/Tomorrow-Night.vim#L357-L365

	diffAdded = { fg = p.green },
	diffRemoved = { fg = p.red },
	diffAdd = { fg = p.green, bg = p.window }, -- reused "window" instead of "diffBackground" to keep pallete compact
	diffDelete = { fg = p.red, bg = p.window },
	diffChange = { fg = p.yellow, bg = p.window },
	diffText = { fg = p.window, bg = p.orange },
}
