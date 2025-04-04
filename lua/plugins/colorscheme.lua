-- return {
-- 	"folke/tokyonight.nvim",
-- 	lazy = false,
-- 	priority = 1000,
-- 	opts = {},
-- 	config = function()
-- 		vim.cmd([[colorscheme tokyonight-night]])
-- 	end,
-- }
return {
	"navarasu/onedark.nvim",
	lazy = false,
	priority = 1000, -- Ensures it loads before other UI plugins
	config = function()
		require("onedark").setup({
			style = "deep", -- Options: 'dark', 'darker', 'cool', 'deep', 'warm', 'warmer', 'light'
		})
		require("onedark").load()
	end,
}
-- return {
-- 	"rose-pine/neovim",
-- 	name = "rose-pine",
-- 	config = function()
-- 		vim.cmd("colorscheme rose-pine")
-- 	end,
-- }
