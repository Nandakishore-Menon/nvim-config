local opt = vim.opt -- for consiseness

--line numbers
opt.relativenumber = true
opt.number = true

--tabs & indentation

opt.tabstop = 4
opt.shiftwidth = 4
opt.expandtab = true
opt.autoindent = true

--line wrapping

opt.wrap = false

--search settings
--
opt.ignorecase = true
opt.smartcase = true

-- cursorline

opt.cursorline = true

--appearance
opt.termguicolors = true
opt.background = "dark"
opt.signcolumn = "yes"

-- clipboard
opt.clipboard:append("unnamedplus")

-- split windows

opt.splitright = true
opt.splitbelow = true

opt.iskeyword:append("-")
