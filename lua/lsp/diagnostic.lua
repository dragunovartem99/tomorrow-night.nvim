local p = require("palette")

return {
	DiagnosticError = { fg = p.red },
	DiagnosticWarn = { fg = p.yellow },
	DiagnosticInfo = { fg = p.blue },
	DiagnosticHint = { fg = p.purple },
}
