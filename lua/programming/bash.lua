local abstract = require("abstract")

return {
	shDeref = abstract("VARIABLE"),
	shOption = abstract("PROPERTY"),
	shQuote = abstract("STRING"),
	shSource = abstract("STATEMENT"),
}
