local abstract = require("abstract")

return {
	shDeref = abstract("IDENTIFIER"),
	shOption = abstract("PROPERTY"),
	shQuote = abstract("STRING"),
	shSource = abstract("STATEMENT"),
	shTestOpr = abstract("OPERATOR"),
}
