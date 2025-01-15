vim.cmd("let g:netrw_liststyle = 3")

local opt = vim.opt

opt.number = true

opt.scrolloff = 5

opt.tabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.autoindent = true
opt.linebreak = true

opt.wrap = false

opt.ignorecase = true
opt.smartcase = true

opt.termguicolors = true
opt.cursorline = true

opt.signcolumn = "yes"

opt.backspace = "indent,eol,start"

opt.clipboard:append("unnamedplus")

opt.splitright = true
opt.splitbelow = true

opt.swapfile = false

opt.updatetime = 50

opt.hlsearch = false
opt.incsearch = true

opt.scrolloff = 8
opt.fillchars = { eob = " " }
