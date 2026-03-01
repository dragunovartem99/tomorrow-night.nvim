local abstract = require("abstract")

return {
	["@constructor"] = abstract("CLASS"),
	["@property"] = abstract("PROPERTY"),

	["@variable.member"] = abstract("PROPERTY"),
	["@variable.parameter"] = abstract("PROPERTY"),

	["@tag.attribute"] = abstract("PROPERTY"),

	["@type.builtin"] = abstract("TYPE"),
}
