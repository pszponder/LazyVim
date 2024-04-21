return {
	"catppuccin/nvim",
	lazy = false,
	name = "catppuccin",
	priority = 1000,
	config = function()
		-- catppuccin-latte, catppuccin-frappe, catppuccin-macchiato, or catppuccin-mocha
		vim.cmd.colorscheme 'catppuccin-mocha'

		-- You can configure highlights by doing something like:
		vim.cmd.hi 'Comment gui=none'
	end
}
