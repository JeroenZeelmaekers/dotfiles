return {
	"morhetz/gruvbox",
	priority = 1000,

	config = function()
		-- load the colorscheme here
		vim.g.gruvbox_contrast_dark = "hard"
		vim.cmd([[colorscheme gruvbox]])
	end,
}
