local opt = vim.opt

-- global options
opt.termguicolors = true
opt.scrolloff = 4
opt.clipboard = "unnamedplus"
opt.showmode = false

opt.ignorecase = true
opt.smartcase = true

opt.inccommand = "split"

-- window options
opt.number = true
opt.cursorline = true
opt.signcolumn = "yes:1"
opt.wrap = false

-- buffer options
opt.tabstop = 4
opt.shiftwidth = 0
opt.expandtab = true
opt.softtabstop = -1
