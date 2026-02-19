local links = require("abstract.links")

local function abstract(name)
	return links["@" .. name]
end

return abstract
