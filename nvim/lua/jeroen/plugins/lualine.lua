return {
	"nvim-lualine/lualine.nvim",
	dependencies = { "nvim-tree/nvim-web-devicons" },
	config = function()
		require("lualine").setup({
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
