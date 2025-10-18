return {
	{
		"sainnhe/sonokai",
		lazy = false,
		config = function()
			vim.g.sonokai_style = "maia"
			vim.cmd.colorscheme("sonokai")
		end,
	},
}
