-- Enable line numbers
vim.opt.number = true

-- Enable relative line numbers
vim.opt.relativenumber = true

-- Use system clipboard for yanking and pasting
vim.opt.clipboard = 'unnamedplus'

-- Disable line wrapping (display lines as one long line)
vim.opt.wrap = false

-- Companion to wrap, don't split words when wrapping
vim.opt.linebreak = true

-- Enable mouse support in all modes
vim.opt.mouse = 'a'

-- Copy indent from current line when starting a new line
vim.opt.autoindent = true

-- Enable case-insensitive searching unless \C or capital letters are used
vim.opt.ignorecase = true

-- Enable smart case sensitivity (case-sensitive if search contains uppercase)
vim.opt.smartcase = true

-- Set the number of spaces inserted for each indentation
vim.opt.shiftwidth = 4

-- Insert 4 spaces for a tab
vim.opt.tabstop = 4

-- Convert tabs to spaces
vim.opt.expandtab = true

-- Disable swapfile creation
vim.opt.swapfile = false

-- Keep the cursor centered vertically by setting a large scroll offset
vim.opt.scrolloff = 999

-- Enable true color support in the terminal
vim.opt.termguicolors = true

-- Allow virtual editing in block mode (useful for block selections)
vim.opt.virtualedit = 'block'
