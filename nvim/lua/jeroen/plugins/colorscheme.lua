return {
	{
		"vimpostor/vim-lumen",
		lazy = false,
		priority = 10010,
		init = function()
			vim.cmd([[
				au User LumenDark echom 'xcodedarkhc'
				au User LumenLight echom 'xcodelight'
			]])
		end,
	},
	{
		"arzg/vim-colors-xcode",
		version = false,
		lazy = false,
		priority = 1000,
		config = function()
			vim.cmd.colorscheme("xcode")
		end,
	},
}
