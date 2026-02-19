local abstract = require("abstract")

return {
	["@constructor"] = abstract("CLASS"),
	["@tag.attribute"] = abstract("PROPERTY"),
	["@variable.member"] = abstract("PROPERTY"),
	["@type.builtin"] = abstract("TYPE"),
}
