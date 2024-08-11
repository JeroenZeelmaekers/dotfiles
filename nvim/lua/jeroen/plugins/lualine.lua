return {
	"nvim-lualine/lualine.nvim",
	dependencies = { "nvim-tree/nvim-web-devicons" },
	config = function()
		local lualine = require("lualine")
		local lualine_gruvbox = require("lualine.themes.gruvbox")

		lualine_gruvbox.normal.c.bg = "transparent"
		lualine_gruvbox.visual.c.bg = "transparent"
		lualine_gruvbox.visual.c.fg = "#a89984"
		lualine_gruvbox.insert.c.bg = "transparent"
		lualine_gruvbox.insert.c.fg = "#a89984"
		lualine_gruvbox.command.c.bg = "transparent"
		lualine_gruvbox.command.c.fg = "#a89984"
		lualine_gruvbox.inactive.c.bg = "transparent"

		lualine.setup({
			options = {
				theme = lualine_gruvbox,
			},
			sections = {
				lualine_a = {},
				lualine_b = {},
				lualine_c = { "mode" },
				lualine_x = { "filename" },
				lualine_y = {},
				lualine_z = {},
			},
		})
	end,
}
