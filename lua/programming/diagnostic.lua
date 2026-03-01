local abstract = require("abstract")

return {
	DiagnosticError = abstract("ERROR"),
	DiagnosticWarn = abstract("WARN"),
	DiagnosticInfo = abstract("INFO"),
	DiagnosticHint = abstract("HINT"),
}
