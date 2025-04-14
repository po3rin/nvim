local opts = { noremap = true, silent = true }
local keymap = vim.keymap

keymap.set("i", "jj", "<ESC>")
keymap.set("n", "<leader>w", ":w<CR>", opts)
keymap.set("n", "<leader>q", ":q<CR>", opts)

keymap.set("n", "<leader>b", ":bnext<CR>", opts)
keymap.set("n", "<leader>z", ":bw<CR>", opts)

keymap.set("n", "gh", "<cmd>lua vim.lsp.buf.hover()<CR>")
keymap.set("n", "gf", "<cmd>lua vim.lsp.buf.formatting()<CR>")
keymap.set("n", "gr", "<cmd>lua vim.lsp.buf.references()<CR>")
keymap.set("n", "gd", "<cmd>lua vim.lsp.buf.definition()<CR>")
keymap.set("n", "gD", "<cmd>lua vim.lsp.buf.declaration()<CR>")
keymap.set("n", "gi", "<cmd>lua vim.lsp.buf.implementation()<CR>")
keymap.set("n", "gt", "<cmd>lua vim.lsp.buf.type_definition()<CR>")
keymap.set("n", "gn", "<cmd>lua vim.lsp.buf.rename()<CR>")
keymap.set("n", "ga", "<cmd>lua vim.lsp.buf.code_action()<CR>")
keymap.set("n", "ge", "<cmd>lua vim.diagnostic.open_float()<CR>")
keymap.set("n", "g]", "<cmd>lua vim.diagnostic.goto_next()<CR>")
keymap.set("n", "g[", "<cmd>lua vim.diagnostic.goto_prev()<CR>")

keymap.set("n", "<leader>t", "<cmd>tabnext<CR>", opts)
