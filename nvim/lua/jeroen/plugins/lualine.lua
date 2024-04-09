return {
	"nvim-lualine/lualine.nvim",
	dependencies = { "nvim-tree/nvim-web-devicons" },
	config = function()
		local lualine = require("lualine")
		local lazy_status = require("lazy.status")
		local lualine_gruvbox = require("lualine.themes.gruvbox")

		lualine_gruvbox.normal.c.bg = "transparent"
		lualine_gruvbox.visual.c.bg = "transparent"
		lualine_gruvbox.insert.c.bg = "transparent"
		lualine_gruvbox.command.c.bg = "transparent"
		lualine_gruvbox.inactive.c.bg = "transparent"

		lualine.setup({
			options = {
				theme = lualine_gruvbox,
			},
			sections = {
				lualine_x = {
					{
						lazy_status.updates,
						cond = lazy_status.has_updates,
						color = { fg = "#ff9e64" },
					},
					{ "encoding" },
					{ "fileformat" },
					{ "filetype" },
				},
			},
		})
	end,
}
