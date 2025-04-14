return {
	"phaazon/hop.nvim",
	branch = "v2",
	event = { "BufReadPre", "BufNewFile" },
	config = function()
		local hop = require("hop")
		hop.setup({ keys = "etovxqpdygfblzhckisuran" })
		vim.keymap.set("n", "e", function()
			hop.hint_char1({})
		end, { remap = true, desc = "hop" })
	end,
}
