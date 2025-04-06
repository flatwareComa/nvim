vim.opt.relativenumber = true

require("config.lazy")

-- Setup for plugins
require('lualine').setup()
require("mason").setup()
require("telescope").setup()
require("coq").setup()
require("nvim-autopairs").setup()
require("chadtree").setup()

-- Sets up lazynvim? i think. dont touch.
return {

	{"folke/lazy.nvim", version = false},
}
