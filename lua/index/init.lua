local Theme = {}

local sources = {
	"foundation.authentic",
}

function Theme.setup()
	for _, source in ipairs(sources) do
		local highlights = require(source)
		for group, params in pairs(highlights) do
			vim.api.nvim_set_hl(0, group, params)
		end
	end
end

return Theme
