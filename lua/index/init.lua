local Theme = {}

local modules = {
	"foundation.authentic",
	"foundation.custom",

	"diagnostic",

	"libraries.gitsigns",
}

function Theme.setup()
	for _, module in ipairs(modules) do
		local highlights = require(module)

		for group, params in pairs(highlights) do
			vim.api.nvim_set_hl(0, group, params)
		end
	end
end

return Theme
