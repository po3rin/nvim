return {
	"shaunsingh/nord.nvim",
	config = function()
		require("nord").set()
		-- vim.g.nord_contrast = false
		-- vim.g.nord_borders = true
		vim.g.nord_disable_background = true
		-- vim.g.nord_cursorline_transparent = true
		-- vim.g.nord_enable_sidebar_background = false
		-- vim.g.nord_italic = false
		-- vim.g.nord_uniform_diff_background = true
		-- vim.g.nord_bold = false
		vim.cmd([[colorscheme nord]])
	end,
}
