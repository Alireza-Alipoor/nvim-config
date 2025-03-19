-- Set up the Lazy plugin manager
local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not (vim.uv or vim.loop).fs_stat(lazypath) then
	local lazyrepo = "https://github.com/folke/lazy.nvim.git"
	local out = vim.fn.system({ "git", "clone", "--filter=blob:none", "--branch=stable", lazyrepo, lazypath })
	if vim.v.shell_error ~= 0 then
		error("Error cloning lazy.nvim:\n" .. out)
	end
end
vim.opt.rtp:prepend(lazypath)

-- set up plugins
require("lazy").setup({
	{ import = "plugins.colortheme" },
	{ import = "plugins.treesitter" },
	{ import = "plugins.telescope" },
	{ import = "plugins.lsp" },
	{ import = "plugins.none-ls" },
	{ import = "plugins.neotree" },
	{ import = "plugins.lualine" },
	{ import = "plugins.indent-blankline" },
	{ import = "plugins.gitsigns" },
})
